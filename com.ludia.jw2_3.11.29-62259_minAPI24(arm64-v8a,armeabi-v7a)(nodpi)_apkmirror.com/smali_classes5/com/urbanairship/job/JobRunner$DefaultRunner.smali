.class public Lcom/urbanairship/job/JobRunner$DefaultRunner;
.super Ljava/lang/Object;
.source "JobRunner.java"

# interfaces
.implements Lcom/urbanairship/job/JobRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/JobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultRunner"
.end annotation


# static fields
.field private static final AIRSHIP_WAIT_TIME_MS:J = 0x1388L


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private findAirshipComponent(Lcom/urbanairship/UAirship;Ljava/lang/String;)Lcom/urbanairship/AirshipComponent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airship",
            "componentClassName"
        }
    .end annotation

    .line 62
    invoke-static {p2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method static synthetic lambda$run$0(Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V
    .locals 1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;->onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p2, "Finished: %s with result: %s"

    .line 48
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$1$com-urbanairship-job-JobRunner$DefaultRunner(Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V
    .locals 5

    const-wide/16 v0, 0x1388

    .line 26
    invoke-static {v0, v1}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "UAirship not ready. Rescheduling job: %s"

    .line 28
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAirshipComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/urbanairship/job/JobRunner$DefaultRunner;->findAirshipComponent(Lcom/urbanairship/UAirship;Ljava/lang/String;)Lcom/urbanairship/AirshipComponent;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unavailable to find airship components for jobInfo: %s"

    .line 35
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Component disabled. Dropping jobInfo: %s"

    .line 41
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {v3, p1}, Lcom/urbanairship/AirshipComponent;->getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run(Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobInfo",
            "resultConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/job/JobInfo;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/job/JobResult;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/job/JobRunner$DefaultRunner;Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
