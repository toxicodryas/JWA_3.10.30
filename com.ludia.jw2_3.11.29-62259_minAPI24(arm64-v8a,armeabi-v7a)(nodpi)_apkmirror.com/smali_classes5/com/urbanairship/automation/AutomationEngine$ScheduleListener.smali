.class public interface abstract Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;
.super Ljava/lang/Object;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScheduleListener"
.end annotation


# virtual methods
.method public abstract onNewSchedule(Lcom/urbanairship/automation/Schedule;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScheduleCancelled(Lcom/urbanairship/automation/Schedule;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScheduleExpired(Lcom/urbanairship/automation/Schedule;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScheduleLimitReached(Lcom/urbanairship/automation/Schedule;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation
.end method
