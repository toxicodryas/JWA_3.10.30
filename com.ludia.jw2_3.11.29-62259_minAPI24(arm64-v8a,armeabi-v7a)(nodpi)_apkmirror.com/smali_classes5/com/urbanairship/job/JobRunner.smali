.class interface abstract Lcom/urbanairship/job/JobRunner;
.super Ljava/lang/Object;
.source "JobRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/JobRunner$DefaultRunner;
    }
.end annotation


# virtual methods
.method public abstract run(Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V
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
.end method
