.class final Lcom/google/android/play/core/assetpacks/aw;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/y;


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;

.field private static final b:Landroid/content/Intent;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/assetpacks/co;

.field private final e:Lcom/google/android/play/core/assetpacks/ea;

.field private f:Lcom/google/android/play/core/assetpacks/internal/z;

.field private g:Lcom/google/android/play/core/assetpacks/internal/z;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/aw;->b:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lcom/google/android/play/core/assetpacks/co;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/aw;->e:Lcom/google/android/play/core/assetpacks/ea;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/play/core/assetpacks/internal/z;

    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object p3, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    sget-object v7, Lcom/google/android/play/core/assetpacks/aw;->b:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/assetpacks/aa;->a:Lcom/google/android/play/core/assetpacks/aa;

    const/4 v6, 0x0

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, p3

    move-object v4, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/internal/o;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/assetpacks/aa;Lcom/google/android/play/core/assetpacks/internal/u;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance p2, Lcom/google/android/play/core/assetpacks/internal/z;

    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lcom/google/android/play/core/assetpacks/aa;->a:Lcom/google/android/play/core/assetpacks/aa;

    const/4 v8, 0x0

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, p3

    move-object v6, v7

    move-object v7, p1

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/internal/o;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/assetpacks/aa;Lcom/google/android/play/core/assetpacks/internal/u;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aw;->g:Lcom/google/android/play/core/assetpacks/internal/z;

    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AssetPackService initiated."

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private static A()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x4ee9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static B(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static C()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private final D(ILjava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ah;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/ah;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/ck;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method static bridge synthetic k(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/aw;->z(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static bridge synthetic l(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/aw;->z(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->A()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic n(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    .line 7
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic o(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/aw;->B(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/co;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lcom/google/android/play/core/assetpacks/co;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/ea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->e:Lcom/google/android/play/core/assetpacks/ea;

    return-object p0
.end method

.method static bridge synthetic r()Lcom/google/android/play/core/assetpacks/internal/o;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->g:Lcom/google/android/play/core/assetpacks/internal/z;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic w(Lcom/google/android/play/core/assetpacks/aw;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lcom/google/android/play/core/assetpacks/co;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/aw;->e:Lcom/google/android/play/core/assetpacks/ea;

    sget-object v4, Lcom/google/android/play/core/assetpacks/bf;->a:Lcom/google/android/play/core/assetpacks/bf;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v1, :cond_1

    sget-object v2, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onGetSessionStates: Bundle contained no pack."

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static bridge synthetic x(Lcom/google/android/play/core/assetpacks/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/play/core/assetpacks/aw;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/aw;->D(ILjava/lang/String;I)V

    return-void
.end method

.method private static z(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/aw;->B(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->C()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/aj;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/aj;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/play/core/assetpacks/be;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->C()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "getPackStates(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/af;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/be;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->C()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "startDownload(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ac;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/ac;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {p2, p0}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/aw;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->C()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ae;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/ae;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ad;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/ad;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->g:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Keep alive connection manager is not initialized."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/aw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service is already kept alive."

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->g:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ak;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/ak;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ag;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/ck;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/aw;->D(ILjava/lang/String;I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ai;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/ai;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "removePack(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->f:Lcom/google/android/play/core/assetpacks/internal/z;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ab;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/ab;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
