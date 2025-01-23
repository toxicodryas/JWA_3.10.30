.class public final Lcom/tapjoy/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/h0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tapjoy/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/e0;->a:Lcom/tapjoy/internal/f0;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e0;->a:Lcom/tapjoy/internal/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/e0;->a:Lcom/tapjoy/internal/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tapjoy/internal/f0;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/c0;

    move-result-object p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1
    iget-object v0, p1, Lcom/tapjoy/internal/c0;->a:Ljava/lang/Object;

    .line 7
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e0;->a:Lcom/tapjoy/internal/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/e0;->a:Lcom/tapjoy/internal/f0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tapjoy/internal/f0;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/c0;

    move-result-object p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p1

    .line 5
    :try_start_1
    iput-object p2, p1, Lcom/tapjoy/internal/c0;->a:Ljava/lang/Object;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
