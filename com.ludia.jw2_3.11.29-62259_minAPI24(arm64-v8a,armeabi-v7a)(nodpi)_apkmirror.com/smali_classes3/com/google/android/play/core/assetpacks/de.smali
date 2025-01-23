.class final Lcom/google/android/play/core/assetpacks/de;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bh;

.field private final c:Lcom/google/android/play/core/assetpacks/co;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/co;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/de;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final q(I)Lcom/google/android/play/core/assetpacks/db;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/db;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private final r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/dd;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method private static s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/ck;

    const-string v0, "Session without pack received."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final u(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/cv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cv;-><init>(Lcom/google/android/play/core/assetpacks/de;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "session_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/db;

    .line 6
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/da;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/de;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/bg;->c(II)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    .line 33
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/de;->q(I)Lcom/google/android/play/core/assetpacks/db;

    move-result-object v4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 34
    invoke-static {v7, v9}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v10, v7}, Lcom/google/android/play/core/assetpacks/bg;->c(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    .line 37
    invoke-virtual {v1, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v4, v1, Lcom/google/android/play/core/assetpacks/da;->d:I

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    invoke-interface {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/y;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 50
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/y;->i(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v4, v2, :cond_4

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/de;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/y;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iput v7, v9, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/bg;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/de;->n(I)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/co;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/co;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move v1, v8

    goto/16 :goto_6

    :cond_5
    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/dc;

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 44
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 45
    invoke-static {v6, v7, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    move v9, v3

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 48
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 49
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/dc;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/cz;

    iput-boolean v8, v10, Lcom/google/android/play/core/assetpacks/cz;->a:Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 4
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/de;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    .line 5
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    .line 7
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-static {v7, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    .line 11
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    .line 13
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/de;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v6, v11, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/de;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    invoke-direct {v3, v8}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Z)V

    .line 21
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const-string v3, "uncompressed_hash_sha256"

    .line 22
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "uncompressed_size"

    .line 24
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v3, "patch_format"

    .line 26
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_b

    new-instance v3, Lcom/google/android/play/core/assetpacks/dc;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    const-string v3, "compression_format"

    .line 28
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v3, Lcom/google/android/play/core/assetpacks/dc;

    const/16 v26, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 30
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 29
    :cond_c
    new-instance v3, Lcom/google/android/play/core/assetpacks/da;

    move-object v10, v3

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/da;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/db;

    const-string v5, "app_version_code"

    .line 31
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/db;-><init>(IILcom/google/android/play/core/assetpacks/da;)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 50
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/de;->u(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/db;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/bg;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    .line 2
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bh;->E(Ljava/lang/String;IJ)Z

    .line 4
    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    const/4 p2, 0x4

    iput p2, p1, Lcom/google/android/play/core/assetpacks/da;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic d(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/de;->q(I)Lcom/google/android/play/core/assetpacks/db;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    const/4 p2, 0x5

    iput p2, p1, Lcom/google/android/play/core/assetpacks/da;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic e(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/de;->q(I)Lcom/google/android/play/core/assetpacks/db;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v2, v1, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bg;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/da;->b:J

    .line 4
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bh;->E(Ljava/lang/String;IJ)Z

    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/da;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/da;->b:J

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->F(Ljava/lang/String;IJ)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final f(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/cu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cu;-><init>(Lcom/google/android/play/core/assetpacks/de;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic h(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/de;->u(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/db;

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/bg;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    :try_start_0
    iput v5, v4, Lcom/google/android/play/core/assetpacks/da;->d:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/de;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/play/core/assetpacks/cx;

    invoke-direct {v5, p0, v3}, Lcom/google/android/play/core/assetpacks/cx;-><init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/db;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/co;

    .line 7
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/co;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/ck; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget v4, v3, Lcom/google/android/play/core/assetpacks/db;->a:I

    sget-object v5, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const-string v4, "Session %d with pack %s does not exist, no need to cancel."

    .line 9
    invoke-virtual {v5, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/da;->d:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method final synthetic i(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/db;

    .line 3
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/db;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 6
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/db;->a:I

    if-ge v4, v5, :cond_0

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method final k(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/play/core/assetpacks/cs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/cs;-><init>(Lcom/google/android/play/core/assetpacks/de;Ljava/lang/String;IJ)V

    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final m(II)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/play/core/assetpacks/ct;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/ct;-><init>(Lcom/google/android/play/core/assetpacks/de;II)V

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/cr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cr;-><init>(Lcom/google/android/play/core/assetpacks/de;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    return-void
.end method

.method final o(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/cy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cy;-><init>(Lcom/google/android/play/core/assetpacks/de;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final p(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/cw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cw;-><init>(Lcom/google/android/play/core/assetpacks/de;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/de;->r(Lcom/google/android/play/core/assetpacks/dd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
