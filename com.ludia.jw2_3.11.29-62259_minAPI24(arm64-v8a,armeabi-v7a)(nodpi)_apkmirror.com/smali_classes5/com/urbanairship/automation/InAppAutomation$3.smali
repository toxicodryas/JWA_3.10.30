.class Lcom/urbanairship/automation/InAppAutomation$3;
.super Ljava/lang/Object;
.source "InAppAutomation.java"

# interfaces
.implements Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/InAppAutomation;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/InAppAutomation;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/InAppAutomation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$3;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSchedule(Lcom/urbanairship/automation/Schedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 256
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$3;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->access$500(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onNewSchedule(Lcom/urbanairship/automation/Schedule;)V

    :cond_0
    return-void
.end method

.method public onScheduleCancelled(Lcom/urbanairship/automation/Schedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 240
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$3;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->access$500(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onScheduleFinished(Lcom/urbanairship/automation/Schedule;)V

    :cond_0
    return-void
.end method

.method public onScheduleExpired(Lcom/urbanairship/automation/Schedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 232
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$3;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->access$500(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onScheduleFinished(Lcom/urbanairship/automation/Schedule;)V

    :cond_0
    return-void
.end method

.method public onScheduleLimitReached(Lcom/urbanairship/automation/Schedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 248
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$3;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->access$500(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onScheduleFinished(Lcom/urbanairship/automation/Schedule;)V

    :cond_0
    return-void
.end method
