.class public final Lcom/tapjoy/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/m6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i4;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/i4;-><init>(Lcom/tapjoy/internal/j4;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/tapjoy/internal/o7;

    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/o7;->a(Lcom/tapjoy/internal/l6;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/internal/i4;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/i4;-><init>(Lcom/tapjoy/internal/j4;Ljava/lang/String;)V

    .line 4
    check-cast p3, Lcom/tapjoy/internal/o7;

    invoke-virtual {p3, v0}, Lcom/tapjoy/internal/o7;->a(Lcom/tapjoy/internal/l6;)V

    .line 5
    :cond_0
    sget-object p3, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 6
    monitor-enter p3

    .line 7
    :try_start_0
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 4
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 4
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
