.class interface abstract Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;
.super Ljava/lang/Object;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "NotifySchedule"
.end annotation


# virtual methods
.method public abstract notify(Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;Lcom/urbanairship/automation/Schedule;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation
.end method
