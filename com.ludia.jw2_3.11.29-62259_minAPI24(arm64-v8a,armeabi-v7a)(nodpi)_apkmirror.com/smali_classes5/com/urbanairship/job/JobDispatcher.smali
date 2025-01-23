.class public Lcom/urbanairship/job/JobDispatcher;
.super Ljava/lang/Object;
.source "JobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/JobDispatcher$Pending;
    }
.end annotation


# static fields
.field private static final RESCHEDULE_RETRY_COUNT:I = 0x5

.field static final RESCHEDULE_RETRY_DELAY_MS:J

.field private static final RETRY_DELAY_MS:J = 0x3e8L

.field private static instance:Lcom/urbanairship/job/JobDispatcher;


# instance fields
.field private final context:Landroid/content/Context;

.field private final jobRunner:Lcom/urbanairship/job/JobRunner;

.field private final pendingJobInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/job/JobDispatcher$Pending;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimiter:Lcom/urbanairship/job/RateLimiter;

.field private final retryPendingRunnable:Ljava/lang/Runnable;

.field private final scheduler:Lcom/urbanairship/job/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/urbanairship/job/JobDispatcher;->RESCHEDULE_RETRY_DELAY_MS:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/urbanairship/job/WorkManagerScheduler;

    invoke-direct {v0}, Lcom/urbanairship/job/WorkManagerScheduler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/job/JobDispatcher;-><init>(Landroid/content/Context;Lcom/urbanairship/job/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/job/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "scheduler"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/urbanairship/job/JobRunner$DefaultRunner;

    invoke-direct {v0}, Lcom/urbanairship/job/JobRunner$DefaultRunner;-><init>()V

    new-instance v1, Lcom/urbanairship/job/RateLimiter;

    invoke-direct {v1}, Lcom/urbanairship/job/RateLimiter;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/urbanairship/job/JobDispatcher;-><init>(Landroid/content/Context;Lcom/urbanairship/job/Scheduler;Lcom/urbanairship/job/JobRunner;Lcom/urbanairship/job/RateLimiter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/job/Scheduler;Lcom/urbanairship/job/JobRunner;Lcom/urbanairship/job/RateLimiter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "scheduler",
            "jobRunner",
            "rateLimiter"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->pendingJobInfos:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/job/JobDispatcher;)V

    iput-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->retryPendingRunnable:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    .line 94
    iput-object p3, p0, Lcom/urbanairship/job/JobDispatcher;->jobRunner:Lcom/urbanairship/job/JobRunner;

    .line 95
    iput-object p4, p0, Lcom/urbanairship/job/JobDispatcher;->rateLimiter:Lcom/urbanairship/job/RateLimiter;

    return-void
.end method

.method private dispatch(Lcom/urbanairship/job/JobInfo;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobInfo",
            "delayMs"
        }
    .end annotation

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->dispatchPending()V

    .line 122
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/urbanairship/job/Scheduler;->schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;J)V
    :try_end_0
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Scheduler failed to schedule jobInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->pendingJobInfos:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_1
    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->pendingJobInfos:Ljava/util/List;

    new-instance v2, Lcom/urbanairship/job/JobDispatcher$Pending;

    invoke-direct {v2, p1, p2, p3}, Lcom/urbanairship/job/JobDispatcher$Pending;-><init>(Lcom/urbanairship/job/JobInfo;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->schedulePending()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private dispatchPending()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/job/SchedulerException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->pendingJobInfos:Ljava/util/List;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/job/JobDispatcher;->pendingJobInfos:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/job/JobDispatcher$Pending;

    .line 141
    iget-object v3, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    iget-object v4, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/urbanairship/job/JobDispatcher$Pending;->access$000(Lcom/urbanairship/job/JobDispatcher$Pending;)Lcom/urbanairship/job/JobInfo;

    move-result-object v5

    invoke-static {v2}, Lcom/urbanairship/job/JobDispatcher$Pending;->access$100(Lcom/urbanairship/job/JobDispatcher$Pending;)J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/urbanairship/job/Scheduler;->schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;J)V

    .line 142
    iget-object v3, p0, Lcom/urbanairship/job/JobDispatcher;->pendingJobInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDelay(Lcom/urbanairship/job/JobInfo;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getMinDelayMs()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->getRateLimitDelay(Lcom/urbanairship/job/JobInfo;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRateLimitDelay(Lcom/urbanairship/job/JobInfo;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getRateLimitIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/urbanairship/job/JobDispatcher;->rateLimiter:Lcom/urbanairship/job/RateLimiter;

    invoke-virtual {v3, v2}, Lcom/urbanairship/job/RateLimiter;->status(Ljava/lang/String;)Lcom/urbanairship/job/RateLimiter$Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v2}, Lcom/urbanairship/job/RateLimiter$Status;->getLimitStatus()Lcom/urbanairship/job/RateLimiter$LimitStatus;

    move-result-object v3

    sget-object v4, Lcom/urbanairship/job/RateLimiter$LimitStatus;->OVER:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    if-ne v3, v4, :cond_0

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/urbanairship/job/RateLimiter$Status;->getNextAvailable(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private schedulePending()V
    .locals 4

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->retryPendingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->retryPendingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setInstance(Lcom/urbanairship/job/JobDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/urbanairship/job/JobDispatcher;

    monitor-enter v0

    .line 73
    :try_start_0
    sput-object p0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/urbanairship/job/JobDispatcher;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/urbanairship/job/JobDispatcher;

    invoke-direct {v1, p0}, Lcom/urbanairship/job/JobDispatcher;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/urbanairship/job/JobInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->getDelay(Lcom/urbanairship/job/JobInfo;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;J)V

    return-void
.end method

.method public synthetic lambda$new$0$com-urbanairship-job-JobDispatcher()V
    .locals 0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->dispatchPending()V
    :try_end_0
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->schedulePending()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onStartJob$1$com-urbanairship-job-JobDispatcher(Lcom/urbanairship/job/JobInfo;JLandroidx/core/util/Consumer;Lcom/urbanairship/job/JobResult;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p5, v0, v2

    const-string v3, "Job finished. Job info: %s, result: %s"

    .line 162
    invoke-static {v3, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    if-ne p5, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x5

    cmp-long p2, p2, v3

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getConflictStrategy()I

    move-result p3

    if-ne p3, v2, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p3, "Job retry limit reached. Rescheduling for a later time. Job info: %s"

    .line 168
    invoke-static {p3, p2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-wide p2, Lcom/urbanairship/job/JobDispatcher;->RESCHEDULE_RETRY_DELAY_MS:J

    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;J)V

    .line 170
    sget-object p1, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    invoke-interface {p4, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 172
    :cond_3
    invoke-interface {p4, p5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method protected onStartJob(Lcom/urbanairship/job/JobInfo;JLandroidx/core/util/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobInfo",
            "runAttempt",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/job/JobInfo;",
            "J",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/job/JobResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Running job: %s, run attempt: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->getRateLimitDelay(Lcom/urbanairship/job/JobInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 152
    sget-object p2, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    invoke-interface {p4, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;J)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getRateLimitIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/urbanairship/job/JobDispatcher;->rateLimiter:Lcom/urbanairship/job/RateLimiter;

    invoke-virtual {v2, v1}, Lcom/urbanairship/job/RateLimiter;->track(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->jobRunner:Lcom/urbanairship/job/JobRunner;

    new-instance v7, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/job/JobInfo;JLandroidx/core/util/Consumer;)V

    invoke-interface {v0, p1, v7}, Lcom/urbanairship/job/JobRunner;->run(Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public setRateLimit(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limitId",
            "rate",
            "duration",
            "durationUnit"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->rateLimiter:Lcom/urbanairship/job/RateLimiter;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/job/RateLimiter;->setLimit(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
