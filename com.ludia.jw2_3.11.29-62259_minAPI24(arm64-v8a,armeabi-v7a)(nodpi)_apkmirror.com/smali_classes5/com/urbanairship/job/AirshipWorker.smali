.class public Lcom/urbanairship/job/AirshipWorker;
.super Landroidx/work/ListenableWorker;
.source "AirshipWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method static synthetic lambda$startWork$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/urbanairship/job/JobResult;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/urbanairship/job/AirshipWorker$1;->$SwitchMap$com$urbanairship$job$JobResult:[I

    invoke-virtual {p1}, Lcom/urbanairship/job/JobResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private parseJobInfo()Lcom/urbanairship/job/JobInfo;
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/job/AirshipWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/job/WorkUtils;->convertToJobInfo(Landroidx/work/Data;)Lcom/urbanairship/job/JobInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse jobInfo."

    .line 64
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$startWork$1$com-urbanairship-job-AirshipWorker(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/urbanairship/job/AirshipWorker;->parseJobInfo()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/job/AirshipWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/urbanairship/job/AirshipWorker;->getRunAttemptCount()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Running job: %s, work Id: %s run attempt: %s"

    invoke-static {v1, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/job/AirshipWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v1

    int-to-long v2, v2

    new-instance v4, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/urbanairship/job/JobDispatcher;->onStartJob(Lcom/urbanairship/job/JobInfo;JLandroidx/core/util/Consumer;)V

    return-object v0
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/job/AirshipWorker;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
