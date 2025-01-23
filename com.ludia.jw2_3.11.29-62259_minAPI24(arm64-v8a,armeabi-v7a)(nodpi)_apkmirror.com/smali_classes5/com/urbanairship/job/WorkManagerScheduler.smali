.class Lcom/urbanairship/job/WorkManagerScheduler;
.super Ljava/lang/Object;
.source "WorkManagerScheduler.java"

# interfaces
.implements Lcom/urbanairship/job/Scheduler;


# static fields
.field private static final AIRSHIP_TAG:Ljava/lang/String; = "airship"

.field static final JOB_INFO:Ljava/lang/String; = "job_info"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertConflict(I)Landroidx/work/ExistingWorkPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conflictStrategy"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 62
    sget-object p0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    return-object p0
.end method

.method private static createConstraints(Lcom/urbanairship/job/JobInfo;)Landroidx/work/Constraints;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    return-object p0
.end method

.method private static createWorkRequest(Lcom/urbanairship/job/JobInfo;J)Landroidx/work/OneTimeWorkRequest;
    .locals 5
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

    .line 36
    invoke-static {p0}, Lcom/urbanairship/job/WorkUtils;->convertToData(Lcom/urbanairship/job/JobInfo;)Landroidx/work/Data;

    move-result-object v0

    .line 37
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/urbanairship/job/AirshipWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "airship"

    .line 38
    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 40
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getInitialBackOffMs()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 41
    invoke-static {p0}, Lcom/urbanairship/job/WorkManagerScheduler;->createConstraints(Lcom/urbanairship/job/JobInfo;)Landroidx/work/Constraints;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    return-object p0
.end method


# virtual methods
.method public schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobInfo",
            "delayMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/job/SchedulerException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/urbanairship/job/WorkManagerScheduler;->createWorkRequest(Lcom/urbanairship/job/JobInfo;J)Landroidx/work/OneTimeWorkRequest;

    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getConflictStrategy()I

    move-result p4

    invoke-static {p4}, Lcom/urbanairship/job/WorkManagerScheduler;->convertConflict(I)Landroidx/work/ExistingWorkPolicy;

    move-result-object p4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAirshipComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p4, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/urbanairship/job/SchedulerException;

    const-string p3, "Failed to schedule job"

    invoke-direct {p2, p3, p1}, Lcom/urbanairship/job/SchedulerException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
