.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/n0<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n0;

    invoke-direct {v0}, Lcom/tapjoy/internal/n0;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 2
    iget-boolean v1, v0, Lcom/tapjoy/internal/z6;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/tapjoy/internal/z6;->c:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/j4;

    invoke-direct {v0}, Lcom/tapjoy/internal/j4;-><init>()V

    .line 5
    sget-object v1, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 6
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/z6;->a(Lcom/tapjoy/internal/m6;)V

    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/n0;

    invoke-virtual {v1, p0, p1}, Lcom/tapjoy/internal/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
