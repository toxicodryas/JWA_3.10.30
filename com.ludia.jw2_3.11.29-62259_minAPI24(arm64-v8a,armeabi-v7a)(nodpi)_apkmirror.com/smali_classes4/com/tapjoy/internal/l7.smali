.class public Lcom/tapjoy/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/tapjoy/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/l0<",
            "Lcom/tapjoy/internal/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/l7;->a:Ljava/io/File;

    .line 3
    iput-object p0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/l7$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/l7$a;-><init>(Lcom/tapjoy/internal/l7;)V

    .line 17
    new-instance v1, Lcom/tapjoy/internal/d;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/d;-><init>(Ljava/io/File;Lcom/tapjoy/internal/r0;)V

    .line 18
    new-instance p1, Lcom/tapjoy/internal/j0;

    invoke-direct {p1, v1}, Lcom/tapjoy/internal/j0;-><init>(Lcom/tapjoy/internal/l0;)V

    .line 19
    iput-object p1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/w4;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_1
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V

    const/4 v1, 0x1

    .line 6
    monitor-exit v0

    return v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/k0;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/k0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/l0;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V

    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(I)Lcom/tapjoy/internal/w4;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/l0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/w4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V

    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    return-object p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/l7;->c:Lcom/tapjoy/internal/l0;

    instance-of v2, v1, Ljava/io/Flushable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    check-cast v1, Ljava/io/Flushable;

    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/l7;->b()V

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
