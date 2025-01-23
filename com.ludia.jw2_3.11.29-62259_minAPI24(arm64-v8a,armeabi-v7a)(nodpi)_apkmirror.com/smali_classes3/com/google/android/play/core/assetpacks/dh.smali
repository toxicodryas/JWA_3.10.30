.class final Lcom/google/android/play/core/assetpacks/dh;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/de;

.field private final c:Lcom/google/android/play/core/assetpacks/bh;

.field private final d:Lcom/google/android/play/core/assetpacks/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dh;->b:Lcom/google/android/play/core/assetpacks/de;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dh;->d:Lcom/google/android/play/core/assetpacks/bu;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/db;Lcom/google/android/play/core/assetpacks/dc;)Z
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/play/core/assetpacks/em;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget v3, p1, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/em;-><init>(Lcom/google/android/play/core/assetpacks/bh;Ljava/lang/String;IJLjava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/em;->m()Z

    move-result p1

    return p1
.end method

.method private static c(Lcom/google/android/play/core/assetpacks/dc;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/play/core/assetpacks/dc;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/dg;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/dh;->b:Lcom/google/android/play/core/assetpacks/de;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/de;->j()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/dh;->b:Lcom/google/android/play/core/assetpacks/de;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/de;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/db;

    .line 4
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/bg;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->t()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/db;

    .line 9
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    .line 10
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/da;->b:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Found promote pack task for session %s with pack %s."

    new-array v9, v6, [Ljava/lang/Object;

    .line 11
    iget v10, v5, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    aput-object v10, v9, v7

    .line 11
    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/eh;

    .line 13
    iget v12, v5, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v13, v4, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    .line 14
    invoke-virtual {v4, v13}, Lcom/google/android/play/core/assetpacks/bh;->a(Ljava/lang/String;)I

    move-result v14

    iget v15, v5, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-wide v4, v4, Lcom/google/android/play/core/assetpacks/da;->b:J

    move-object v11, v0

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/android/play/core/assetpacks/eh;-><init>(ILjava/lang/String;IIJ)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_15

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    .line 16
    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v11, v4, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/da;->b:J

    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/bh;->b(Ljava/lang/String;IJ)I

    move-result v5

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v9, :cond_5

    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Found final move task for session %s with pack %s."

    new-array v9, v6, [Ljava/lang/Object;

    .line 21
    iget v10, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    aput-object v10, v9, v7

    .line 21
    invoke-virtual {v0, v5, v9}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/dw;

    .line 23
    iget v12, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v13, v5, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v9, v5, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/da;->c:Ljava/lang/String;

    move-object v11, v0

    move-wide v15, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/android/play/core/assetpacks/dw;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Lcom/google/android/play/core/assetpacks/ck;

    const-string v3, "Failed to check number of completed merges for session %s, pack %s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 18
    iget v6, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 20
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_15

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/db;

    .line 25
    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/bg;->b(I)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/dc;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    .line 27
    iget-object v12, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v6, v12, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v6

    .line 28
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/bh;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    new-array v7, v5, [Ljava/lang/Object;

    .line 30
    iget v9, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v7, v11

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v7, v11

    .line 30
    invoke-virtual {v0, v6, v7}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/dt;

    .line 32
    iget v6, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v11, v7, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v7, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/dt;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_15

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/db;

    .line 34
    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v7, v6, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/bg;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/dc;

    .line 36
    invoke-direct {v1, v4, v7}, Lcom/google/android/play/core/assetpacks/dh;->b(Lcom/google/android/play/core/assetpacks/db;Lcom/google/android/play/core/assetpacks/dc;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/bh;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v6, "Found verify task for session %s with pack %s and slice %s."

    new-array v9, v5, [Ljava/lang/Object;

    .line 39
    iget v10, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 39
    invoke-virtual {v0, v6, v9}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/ep;

    .line 41
    iget v6, v4, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/play/core/assetpacks/dc;->b:Ljava/lang/String;

    iget-wide v14, v7, Lcom/google/android/play/core/assetpacks/dc;->c:J

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-wide/from16 v27, v14

    invoke-direct/range {v19 .. v28}, Lcom/google/android/play/core/assetpacks/ep;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/play/core/assetpacks/db;

    .line 43
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v9, v0, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/bg;->b(I)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/dc;

    .line 45
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/dh;->c(Lcom/google/android/play/core/assetpacks/dc;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Lcom/google/android/play/core/assetpacks/em;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/db;->b:I

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/em;-><init>(Lcom/google/android/play/core/assetpacks/bh;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/em;->a()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 20
    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 48
    invoke-virtual {v0, v4, v12}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    :goto_8
    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    .line 49
    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/dc;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/cz;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/cz;->a:Z

    if-eqz v3, :cond_f

    sget-object v3, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    iget v11, v10, Lcom/google/android/play/core/assetpacks/dc;->e:I

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    iget v11, v7, Lcom/google/android/play/core/assetpacks/db;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    aput-object v11, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    .line 50
    invoke-virtual {v3, v4, v9}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/dh;->d:Lcom/google/android/play/core/assetpacks/bu;

    .line 52
    iget v4, v7, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/bu;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v33

    new-instance v3, Lcom/google/android/play/core/assetpacks/ce;

    .line 54
    iget v4, v7, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget v12, v7, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/da;->c:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    iget v5, v10, Lcom/google/android/play/core/assetpacks/dc;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/dc;->d:Ljava/util/List;

    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v29

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    move-object/from16 v16, v9

    iget-wide v8, v7, Lcom/google/android/play/core/assetpacks/da;->e:J

    iget v7, v7, Lcom/google/android/play/core/assetpacks/da;->d:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v5

    move/from16 v28, v0

    move-wide/from16 v30, v8

    move/from16 v32, v7

    invoke-direct/range {v19 .. v33}, Lcom/google/android/play/core/assetpacks/ce;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_9

    :cond_f
    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_16

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/db;

    .line 57
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/da;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/bg;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/da;->f:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/dc;

    .line 59
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/dh;->c(Lcom/google/android/play/core/assetpacks/dc;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/dc;->d:Ljava/util/List;

    const/4 v7, 0x0

    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/cz;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/cz;->a:Z

    if-eqz v5, :cond_11

    .line 61
    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/dh;->b(Lcom/google/android/play/core/assetpacks/db;Lcom/google/android/play/core/assetpacks/dc;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v0, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v3, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    new-array v5, v6, [Ljava/lang/Object;

    .line 62
    iget v6, v4, Lcom/google/android/play/core/assetpacks/dc;->f:I

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v2, Lcom/google/android/play/core/assetpacks/db;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 62
    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/dh;->d:Lcom/google/android/play/core/assetpacks/bu;

    .line 64
    iget v3, v2, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 65
    invoke-virtual {v0, v3, v5, v6, v10}, Lcom/google/android/play/core/assetpacks/bu;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v24

    new-instance v0, Lcom/google/android/play/core/assetpacks/ee;

    .line 66
    iget v12, v2, Lcom/google/android/play/core/assetpacks/db;->a:I

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v13, v3, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    .line 67
    invoke-virtual {v3, v13}, Lcom/google/android/play/core/assetpacks/bh;->a(Ljava/lang/String;)I

    move-result v14

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/dh;->c:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/bh;->c(Ljava/lang/String;)J

    move-result-wide v15

    iget v3, v2, Lcom/google/android/play/core/assetpacks/db;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/da;

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/da;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/dc;->f:I

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/dc;->a:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/dc;->c:J

    move-object v11, v0

    move/from16 v17, v3

    move-wide/from16 v18, v5

    move/from16 v20, v2

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    invoke-direct/range {v11 .. v24}, Lcom/google/android/play/core/assetpacks/ee;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/dh;->b:Lcom/google/android/play/core/assetpacks/de;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/de;->l()V

    return-object v0

    :cond_15
    move-object v3, v0

    .line 6
    :cond_16
    :goto_d
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/dh;->b:Lcom/google/android/play/core/assetpacks/de;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/de;->l()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/dh;->b:Lcom/google/android/play/core/assetpacks/de;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/de;->l()V

    .line 70
    throw v0
.end method
