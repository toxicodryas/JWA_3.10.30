.class public Lcom/urbanairship/permission/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# instance fields
.field private final airshipEnablers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/Permission;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final onPermissionStatusChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/permission/OnPermissionStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingCheckResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/permission/PermissionDelegate;",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/permission/PermissionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingRequestResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/permission/PermissionDelegate;",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final permissionDelegateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/permission/Permission;",
            "Lcom/urbanairship/permission/PermissionDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/permission/Permission;",
            "Lcom/urbanairship/permission/PermissionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->airshipEnablers:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionStatusMap:Ljava/util/Map;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->mainHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->onPermissionStatusChangedListeners:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/permission/PermissionsManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/urbanairship/permission/PermissionsManager;->updatePermissions()V

    return-void
.end method

.method private getDelegate(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/permission/PermissionDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/permission/PermissionDelegate;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static newPermissionsManager(Landroid/content/Context;)Lcom/urbanairship/permission/PermissionsManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/urbanairship/permission/PermissionsManager;->newPermissionsManager(Landroid/content/Context;Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/permission/PermissionsManager;

    move-result-object p0

    return-object p0
.end method

.method public static newPermissionsManager(Landroid/content/Context;Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/permission/PermissionsManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activityMonitor"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/urbanairship/permission/PermissionsManager;

    invoke-direct {v0, p0}, Lcom/urbanairship/permission/PermissionsManager;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p0, Lcom/urbanairship/permission/PermissionsManager$1;

    invoke-direct {p0, v0}, Lcom/urbanairship/permission/PermissionsManager$1;-><init>(Lcom/urbanairship/permission/PermissionsManager;)V

    invoke-interface {p1, p0}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    return-object v0
.end method

.method private pendingOrCall(Lcom/urbanairship/permission/Permission;Ljava/util/Map;Landroidx/arch/core/util/Function;)Lcom/urbanairship/PendingResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "permission",
            "pending",
            "delegateFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/permission/Permission;",
            "Ljava/util/Map<",
            "Lcom/urbanairship/permission/PermissionDelegate;",
            "Lcom/urbanairship/PendingResult<",
            "TT;>;>;",
            "Landroidx/arch/core/util/Function<",
            "Lcom/urbanairship/permission/PermissionDelegate;",
            "Lcom/urbanairship/PendingResult<",
            "TT;>;>;)",
            "Lcom/urbanairship/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1}, Lcom/urbanairship/permission/PermissionsManager;->getDelegate(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/permission/PermissionDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/PendingResult;

    if-eqz p2, :cond_0

    return-object p2

    .line 302
    :cond_0
    invoke-interface {p3, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/PendingResult;

    return-object p1
.end method

.method private updatePermissionStatus(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "status"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/permission/PermissionStatus;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->onPermissionStatusChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/permission/OnPermissionStatusChangedListener;

    .line 87
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/permission/OnPermissionStatusChangedListener;->onPermissionStatusChanged(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePermissions()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsManager;->getConfiguredPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/permission/Permission;

    .line 78
    new-instance v2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;)V

    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAirshipEnabler(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/Permission;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->airshipEnablers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPermissionStatusChangedListener(Lcom/urbanairship/permission/OnPermissionStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->onPermissionStatusChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkPermissionStatus(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/permission/Permission;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/permission/PermissionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "Checking permission for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 162
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    new-instance v2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/urbanairship/permission/PermissionsManager;->pendingOrCall(Lcom/urbanairship/permission/Permission;Ljava/util/Map;Landroidx/arch/core/util/Function;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkPermissionStatus(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/permission/Permission;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda6;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    return-void
.end method

.method public getConfiguredPermissions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/permission/Permission;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$checkPermissionStatus$1$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 3

    const-string v0, "Check permission %s status result: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    .line 179
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0, p1, p4}, Lcom/urbanairship/permission/PermissionsManager;->updatePermissionStatus(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V

    .line 181
    invoke-virtual {p2, p4}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    monitor-enter p1

    .line 184
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public synthetic lambda$checkPermissionStatus$2$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda4;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;Lcom/urbanairship/permission/PermissionDelegate;)V

    invoke-interface {p1, v0, v1}, Lcom/urbanairship/permission/PermissionDelegate;->checkPermissionStatus(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic lambda$checkPermissionStatus$3$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionDelegate;)Lcom/urbanairship/PendingResult;
    .locals 3

    .line 166
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "No delegate for permission %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 169
    invoke-static {p2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-object v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingCheckResults:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic lambda$requestPermission$4$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/PermissionRequestResult;)V
    .locals 3

    const-string v0, "Permission %s request result: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    .line 259
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p4}, Lcom/urbanairship/permission/PermissionRequestResult;->getPermissionStatus()Lcom/urbanairship/permission/PermissionStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/permission/PermissionsManager;->updatePermissionStatus(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V

    .line 261
    invoke-virtual {p2, p4}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    monitor-enter p1

    .line 264
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public synthetic lambda$requestPermission$5$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;Lcom/urbanairship/permission/PermissionDelegate;)V

    invoke-interface {p1, v0, v1}, Lcom/urbanairship/permission/PermissionDelegate;->requestPermission(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic lambda$requestPermission$6$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionDelegate;)Lcom/urbanairship/PendingResult;
    .locals 3

    .line 246
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "No delegate for permission %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 249
    invoke-static {p2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/urbanairship/permission/PermissionRequestResult;->notDetermined()Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-object v0

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda9;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :catchall_0
    move-exception p1

    .line 256
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic lambda$requestPermission$7$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionRequestResult;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p2}, Lcom/urbanairship/permission/PermissionRequestResult;->getPermissionStatus()Lcom/urbanairship/permission/PermissionStatus;

    move-result-object p2

    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    if-ne p2, v0, :cond_0

    .line 274
    iget-object p2, p0, Lcom/urbanairship/permission/PermissionsManager;->airshipEnablers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 275
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$updatePermissions$0$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/permission/PermissionsManager;->updatePermissionStatus(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V

    return-void
.end method

.method public removeOnPermissionStatusChangedListener(Lcom/urbanairship/permission/OnPermissionStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->onPermissionStatusChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestPermission(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/permission/Permission;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/permission/PermissionsManager;->requestPermission(Lcom/urbanairship/permission/Permission;Z)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public requestPermission(Lcom/urbanairship/permission/Permission;Z)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "enableAirshipUsageOnGrant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/permission/Permission;",
            "Z)",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Requesting permission for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 242
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->pendingRequestResults:Ljava/util/Map;

    new-instance v2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/urbanairship/permission/PermissionsManager;->pendingOrCall(Lcom/urbanairship/permission/Permission;Ljava/util/Map;Landroidx/arch/core/util/Function;)Lcom/urbanairship/PendingResult;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 272
    new-instance p2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p1}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda7;-><init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;)V

    invoke-virtual {v1, p2}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 281
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestPermission(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/permission/Permission;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0, p2}, Lcom/urbanairship/permission/PermissionsManager;->requestPermission(Lcom/urbanairship/permission/Permission;ZLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public requestPermission(Lcom/urbanairship/permission/Permission;ZLandroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "enableAirshipUsageOnGrant",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/permission/Permission;",
            "Z",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/PermissionsManager;->requestPermission(Lcom/urbanairship/permission/Permission;Z)Lcom/urbanairship/PendingResult;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3}, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda5;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1, p2}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    return-void
.end method

.method public setPermissionDelegate(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "delegate"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager;->permissionDelegateMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/PendingResult;

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
