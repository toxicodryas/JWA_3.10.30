.class public abstract Lcom/tapjoy/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Lcom/tapjoy/internal/q1;


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b(Lcom/tapjoy/internal/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/s1<",
            "TResult;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/n1;->d()Z

    move-result v0

    const-string v1, "Call has not completed"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/internal/p1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/p1;-><init>(Lcom/tapjoy/internal/n1;Lcom/tapjoy/internal/s1;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/n1;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object v0, Lcom/tapjoy/internal/n1;->c:Lcom/tapjoy/internal/q1;

    .line 33
    check-cast v0, Lcom/tapjoy/internal/r1;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/r1;->a(Lcom/tapjoy/internal/n1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/z0;",
            ")TResult;"
        }
    .end annotation
.end method

.method public a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/io/InputStream;",
            ")TResult;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tapjoy/internal/z0;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/z0;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/tapjoy/internal/z0;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/tapjoy/internal/z0;->a:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/z0;->a:Ljava/util/HashMap;

    const-string v1, "BASE_URI"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/tapjoy/internal/a1;

    :try_start_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->r()I

    move-result p1

    goto :goto_0

    :cond_1
    const-string v4, "message"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v4, "data"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/n1;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->close()V

    return-object v1

    .line 26
    :cond_5
    :try_start_1
    new-instance p2, Lcom/tapjoy/internal/o1;

    invoke-direct {p2, p1, v2}, Lcom/tapjoy/internal/o1;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->close()V

    .line 31
    throw p1
.end method

.method public bridge synthetic declared-synchronized a(Lcom/tapjoy/internal/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/n1;->b(Lcom/tapjoy/internal/s1;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/n1;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
