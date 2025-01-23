.class public Lcom/helpshift/poller/PollerController;
.super Ljava/lang/Object;
.source "PollerController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PolerCntlr"


# instance fields
.field private exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

.field private isRunning:Z

.field private pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private shouldStop:Z

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 32
    iput-object p2, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 33
    iput-object p3, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 34
    iput-object p4, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/poller/PollerController;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    return-void
.end method

.method private scheduleNextPoll(I)V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    const-string v1, "PolerCntlr"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPollingBaseInterval()I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->getPollingMaxInterval()I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    invoke-virtual {v4, v2, v3}, Lcom/helpshift/poller/ExponentialBackoff;->reconcileIntervals(II)V

    .line 77
    iget-object v2, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    invoke-virtual {v2, p1}, Lcom/helpshift/poller/ExponentialBackoff;->nextInterval(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "Stopping poller, request failed"

    .line 80
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling next poll with interval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/helpshift/util/SafeWrappedRunnable;

    new-instance v3, Lcom/helpshift/poller/PollerController$1;

    invoke-direct {v3, p0}, Lcom/helpshift/poller/PollerController$1;-><init>(Lcom/helpshift/poller/PollerController;)V

    invoke-direct {v2, v3}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error in scheduling next poll"

    .line 95
    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "Stopping poller, shouldPoll is false or STOP_POLLING received."

    .line 68
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method start()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    .line 41
    iget-boolean v1, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    if-nez v1, :cond_0

    .line 42
    invoke-direct {p0, v0}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    :cond_0
    return-void
.end method

.method stop()V
    .locals 3

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    .line 50
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/helpshift/poller/ExponentialBackoff;->reset()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PolerCntlr"

    const-string v2, "Error in clearing the polling queue."

    .line 58
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
