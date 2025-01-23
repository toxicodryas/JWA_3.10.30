.class public final Lcom/tapjoy/internal/n7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/p;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/n7;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/j6;

    invoke-direct {v0}, Lcom/tapjoy/internal/j6;-><init>()V

    const-wide/16 v1, 0x4e20

    long-to-int v1, v1

    const-string v2, "pool.ntp.org"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/j6;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v4, v0, Lcom/tapjoy/internal/j6;->a:J

    .line 6
    iget-wide v6, v0, Lcom/tapjoy/internal/j6;->b:J

    .line 7
    iget-wide v0, v0, Lcom/tapjoy/internal/j6;->c:J

    const-wide/16 v2, 0x2

    .line 8
    div-long v8, v0, v2

    const/4 v2, 0x1

    const-string v3, "SNTP"

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/tapjoy/internal/p;->a(ZLjava/lang/String;JJJ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/tapjoy/internal/n7;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    return-void
.end method
