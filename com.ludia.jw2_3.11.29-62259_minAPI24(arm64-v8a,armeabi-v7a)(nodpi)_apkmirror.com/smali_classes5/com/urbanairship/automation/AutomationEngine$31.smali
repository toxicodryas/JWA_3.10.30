.class Lcom/urbanairship/automation/AutomationEngine$31;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->notifyNewSchedule(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1469
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$31;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;Lcom/urbanairship/automation/Schedule;)V
    .locals 0
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

    .line 1472
    invoke-interface {p1, p2}, Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;->onNewSchedule(Lcom/urbanairship/automation/Schedule;)V

    return-void
.end method
