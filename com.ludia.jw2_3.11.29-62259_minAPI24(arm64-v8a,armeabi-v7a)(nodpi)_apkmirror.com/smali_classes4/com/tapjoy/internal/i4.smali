.class public Lcom/tapjoy/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/l6;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/j4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tapjoy/internal/i4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 4
    iget-object v2, p0, Lcom/tapjoy/internal/i4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/tapjoy/internal/i4$a;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/i4$a;-><init>(Lcom/tapjoy/internal/i4;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object p1

    invoke-interface {p1, v1, v0, p2}, Lcom/tapjoy/TJPlacementListener;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    .line 33
    iget-object v2, p0, Lcom/tapjoy/internal/i4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tapjoy/internal/i4$b;

    invoke-direct {v0, p0, p1, p4}, Lcom/tapjoy/internal/i4$b;-><init>(Lcom/tapjoy/internal/i4;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object p1

    invoke-interface {p1, v1, v0, p2, p3}, Lcom/tapjoy/TJPlacementListener;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
