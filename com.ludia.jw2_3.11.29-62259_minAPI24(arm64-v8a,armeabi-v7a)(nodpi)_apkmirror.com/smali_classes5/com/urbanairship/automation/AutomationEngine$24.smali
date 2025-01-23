.class Lcom/urbanairship/automation/AutomationEngine$24;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$json:Lcom/urbanairship/json/JsonSerializable;

.field final synthetic val$type:I

.field final synthetic val$value:D


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;ILcom/urbanairship/json/JsonSerializable;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$type",
            "val$json",
            "val$value"
        }
    .end annotation

    .line 1073
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput p2, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$type:I

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$json:Lcom/urbanairship/json/JsonSerializable;

    iput-wide p4, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1076
    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Updating triggers with type: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$type:I

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getActiveTriggers(I)Ljava/util/List;

    move-result-object v0

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1081
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$json:Lcom/urbanairship/json/JsonSerializable;

    iget-wide v3, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$value:D

    invoke-static {v1, v0, v2, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->access$2700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    return-void
.end method
