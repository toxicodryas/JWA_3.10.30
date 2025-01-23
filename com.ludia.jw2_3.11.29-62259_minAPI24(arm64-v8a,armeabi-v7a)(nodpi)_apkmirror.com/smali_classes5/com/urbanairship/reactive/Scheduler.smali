.class public interface abstract Lcom/urbanairship/reactive/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# virtual methods
.method public abstract schedule(JLjava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTimeMs",
            "runnable"
        }
    .end annotation
.end method

.method public abstract schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method
