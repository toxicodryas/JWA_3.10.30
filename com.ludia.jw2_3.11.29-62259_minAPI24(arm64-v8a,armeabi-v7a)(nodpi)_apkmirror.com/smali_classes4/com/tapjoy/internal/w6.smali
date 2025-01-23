.class public Lcom/tapjoy/internal/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/tapjoy/internal/l7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Thread;

.field public d:Lcom/tapjoy/internal/q1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/l7;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/l7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/w6;->c:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/w6;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tapjoy/internal/w6;->e:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lcom/tapjoy/internal/w6;->e:Z

    .line 10
    iget-object p2, p0, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {p2}, Lcom/tapjoy/internal/l7;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 19
    :cond_2
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public a(Lcom/tapjoy/internal/w4;)V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/l7;->a(Lcom/tapjoy/internal/w4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;

    if-eqz v0, :cond_2

    .line 33
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-nez v0, :cond_1

    .line 34
    iget-object p1, p1, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    sget-object v0, Lcom/tapjoy/internal/z4;->d:Lcom/tapjoy/internal/z4;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/w6;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/w6;->a(Z)V

    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {p1}, Lcom/tapjoy/internal/l7;->flush()V

    :catch_0
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iput-boolean p1, p0, Lcom/tapjoy/internal/w6;->e:Z

    .line 22
    iget-object p1, p0, Lcom/tapjoy/internal/w6;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 1
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v7}, Lcom/tapjoy/internal/l7;->c()I

    move-result v7

    if-lez v7, :cond_9

    cmp-long v7, v5, v3

    if-gtz v7, :cond_9

    .line 2
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v7}, Lcom/tapjoy/internal/l7;->c()I

    move-result v7

    const/16 v8, 0x2710

    if-le v7, v8, :cond_0

    .line 3
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v7}, Lcom/tapjoy/internal/l7;->c()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/tapjoy/internal/l7;->b(I)V

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v7, v2}, Lcom/tapjoy/internal/l7;->c(I)Lcom/tapjoy/internal/w4;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    iget-object v5, v7, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    const-wide/16 v8, 0x3

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v5, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lcom/tapjoy/internal/n7;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    :cond_2
    sget-boolean v5, Lcom/tapjoy/internal/p;->a:Z

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Lcom/tapjoy/internal/n7;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    :cond_3
    iget-boolean v5, p0, Lcom/tapjoy/internal/w6;->e:Z

    const/16 v6, 0x64

    if-nez v5, :cond_5

    iget-object v5, v7, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    sget-object v8, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    if-eq v5, v8, :cond_5

    iget-object v5, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    .line 19
    invoke-virtual {v5}, Lcom/tapjoy/internal/l7;->c()I

    move-result v5

    if-ge v5, v6, :cond_5

    iget-object v5, v7, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v5, v7, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 26
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v8, v3

    :goto_3
    cmp-long v5, v8, v3

    if-gtz v5, :cond_8

    .line 32
    new-instance v5, Lcom/tapjoy/internal/l8;

    invoke-direct {v5}, Lcom/tapjoy/internal/l8;-><init>()V

    .line 33
    invoke-virtual {v5, v7}, Lcom/tapjoy/internal/l8;->a(Lcom/tapjoy/internal/w4;)Z

    new-array v7, v0, [Ljava/lang/Object;

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_7

    .line 35
    iget-object v10, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v10}, Lcom/tapjoy/internal/l7;->c()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 36
    iget-object v10, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v10, v7}, Lcom/tapjoy/internal/l7;->c(I)Lcom/tapjoy/internal/w4;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual {v5, v10}, Lcom/tapjoy/internal/l8;->a(Lcom/tapjoy/internal/w4;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    new-array v10, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Lcom/tapjoy/internal/l8;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v7, Lcom/tapjoy/internal/r1;

    :try_start_2
    invoke-virtual {v7, v5}, Lcom/tapjoy/internal/r1;->a(Lcom/tapjoy/internal/n1;)Ljava/lang/Object;

    .line 47
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v5}, Lcom/tapjoy/internal/l8;->e()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/tapjoy/internal/l7;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v5}, Lcom/tapjoy/internal/l8;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v2

    goto :goto_6

    :catch_0
    move v1, v2

    :catch_1
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Lcom/tapjoy/internal/l8;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-wide/32 v5, 0x493e0

    goto/16 :goto_1

    :cond_8
    :goto_6
    move-wide v5, v8

    goto/16 :goto_1

    .line 57
    :cond_9
    :goto_7
    iget-object v2, p0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v2}, Lcom/tapjoy/internal/l7;->flush()V

    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/tapjoy/internal/w6;->a(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    return-void
.end method
