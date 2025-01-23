.class public Lcom/tapjoy/TJPlacementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/n0<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJCorePlacement;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n0;

    invoke-direct {v0}, Lcom/tapjoy/internal/n0;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/n0;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 8
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    const/4 v0, 0x3

    .line 11
    sput v0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 14
    sput v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;
    .locals 1

    .line 11
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/n0;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCorePlacement;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "!SYSTEM!"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 15
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    move-object p3, p0

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TJCorePlacement key="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TJPlacementManager"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/n0;

    monitor-enter p2

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p3

    if-nez p3, :cond_4

    .line 26
    new-instance p3, Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p3, p0, p1, p4}, Lcom/tapjoy/TJCorePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/tapjoy/internal/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "TJPlacementManager"

    .line 28
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Created TJCorePlacement with GUID: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/n0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v1, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/tapjoy/TJPlacement;

    invoke-direct {p1, p0, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;Z)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 6
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/n0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, v1, p4}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/tapjoy/TJPlacement;

    invoke-direct {p1, p0, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static canCachePlacement()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canPreRenderPlacement()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v0, p2, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Z)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/tapjoy/TJPlacement;

    invoke-direct {p0, p1, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-object p0
.end method

.method public static decrementPlacementCacheCount()V
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    return-void
.end method

.method public static decrementPlacementPreRenderCount()V
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    :cond_0
    return-void
.end method

.method public static dismissContentShowing(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    .line 4
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/e7;->l:Lcom/tapjoy/internal/e7;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/e7;->c()V

    .line 7
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/u6;->p:Lcom/tapjoy/internal/u6;

    if-eqz p0, :cond_4

    .line 9
    new-instance v1, Lcom/tapjoy/internal/t6;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/t6;-><init>(Lcom/tapjoy/internal/u6;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/a;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static getCachedPlacementCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    return v0
.end method

.method public static getCachedPlacementLimit()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    return v0
.end method

.method public static getPreRenderedPlacementCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    return v0
.end method

.method public static getPreRenderedPlacementLimit()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return v0
.end method

.method public static incrementPlacementCacheCount()V
    .locals 2

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 2
    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    if-le v0, v1, :cond_0

    .line 3
    sput v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    return-void
.end method

.method public static incrementPlacementPreRenderCount()V
    .locals 2

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 2
    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    if-le v0, v1, :cond_0

    .line 3
    sput v1, Lcom/tapjoy/TJPlacementManager;->c:I

    :cond_0
    return-void
.end method

.method public static printPlacementCacheInformation()V
    .locals 2

    const-string v0, "Space available in placement cache: "

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tapjoy/TJPlacementManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacementManager"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printPlacementPreRenderInformation()V
    .locals 2

    const-string v0, "Space available for placement pre-render: "

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tapjoy/TJPlacementManager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacementManager"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCachedPlacementLimit(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tapjoy/TJPlacementManager;->d:I

    return-void
.end method

.method public static setPreRenderedPlacementLimit(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tapjoy/TJPlacementManager;->e:I

    return-void
.end method
