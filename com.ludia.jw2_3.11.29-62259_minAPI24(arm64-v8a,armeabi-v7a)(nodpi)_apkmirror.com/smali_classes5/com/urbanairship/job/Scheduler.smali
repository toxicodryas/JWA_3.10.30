.class public interface abstract Lcom/urbanairship/job/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# virtual methods
.method public abstract schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;J)V
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
.end method
