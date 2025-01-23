.class public interface abstract Lcom/urbanairship/automation/AutomationDriver;
.super Ljava/lang/Object;
.source "AutomationDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;,
        Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;,
        Lcom/urbanairship/automation/AutomationDriver$ReadyResult;,
        Lcom/urbanairship/automation/AutomationDriver$PrepareResult;
    }
.end annotation


# static fields
.field public static final PREPARE_RESULT_CANCEL:I = 0x1

.field public static final PREPARE_RESULT_CONTINUE:I = 0x0

.field public static final PREPARE_RESULT_INVALIDATE:I = 0x4

.field public static final PREPARE_RESULT_PENALIZE:I = 0x2

.field public static final PREPARE_RESULT_SKIP:I = 0x3

.field public static final READY_RESULT_CONTINUE:I = 0x1

.field public static final READY_RESULT_INVALIDATE:I = -0x1

.field public static final READY_RESULT_NOT_READY:I = 0x0

.field public static final READY_RESULT_SKIP:I = 0x2


# virtual methods
.method public abstract onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I
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
            ">;)I"
        }
    .end annotation
.end method

.method public abstract onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
            "finishCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedule",
            "triggerContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/TriggerContext;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onScheduleExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V
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
