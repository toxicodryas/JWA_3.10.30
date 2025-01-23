.class Lcom/urbanairship/automation/AutomationEngine$32;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->notifyHelper(Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$entries:Ljava/util/Collection;

.field final synthetic val$notify:Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$entries",
            "val$notify"
        }
    .end annotation

    .line 1497
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$32;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$32;->val$entries:Ljava/util/Collection;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$32;->val$notify:Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1500
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$32;->val$entries:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/Schedule;

    .line 1501
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$32;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$4000(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1503
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$32;->val$notify:Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;

    invoke-interface {v3, v2, v1}, Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;->notify(Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;Lcom/urbanairship/automation/Schedule;)V

    goto :goto_0

    :cond_1
    return-void
.end method
