.class public abstract Lcom/urbanairship/android/layout/util/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# instance fields
.field private elapsedTimeMs:J

.field private final handler:Landroid/os/Handler;

.field private isStarted:Z

.field private remainingTimeMs:J

.field private startTimeMs:J

.field private final trigger:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/util/Timer;->handler:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/util/Timer$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/util/Timer$1;-><init>(Lcom/urbanairship/android/layout/util/Timer;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/util/Timer;->trigger:Ljava/lang/Runnable;

    .line 36
    iput-wide p1, p0, Lcom/urbanairship/android/layout/util/Timer;->remainingTimeMs:J

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/android/layout/util/Timer;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/util/Timer;->isStarted:Z

    return p0
.end method


# virtual methods
.method public getRunTime()J
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/util/Timer;->isStarted:Z

    if-eqz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lcom/urbanairship/android/layout/util/Timer;->elapsedTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/urbanairship/android/layout/util/Timer;->startTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/urbanairship/android/layout/util/Timer;->elapsedTimeMs:J

    return-wide v0
.end method

.method protected abstract onFinish()V
.end method

.method public start()V
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/util/Timer;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/util/Timer;->isStarted:Z

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/android/layout/util/Timer;->startTimeMs:J

    .line 50
    iget-wide v0, p0, Lcom/urbanairship/android/layout/util/Timer;->remainingTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/Timer;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/urbanairship/android/layout/util/Timer;->trigger:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/android/layout/util/Timer;->trigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 8

    .line 61
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/util/Timer;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/urbanairship/android/layout/util/Timer;->startTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/urbanairship/android/layout/util/Timer;->elapsedTimeMs:J

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/util/Timer;->isStarted:Z

    .line 68
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/android/layout/util/Timer;->trigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 69
    iget-wide v2, p0, Lcom/urbanairship/android/layout/util/Timer;->remainingTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/urbanairship/android/layout/util/Timer;->startTimeMs:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/android/layout/util/Timer;->remainingTimeMs:J

    return-void
.end method
