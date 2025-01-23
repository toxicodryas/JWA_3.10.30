.class Lcom/urbanairship/automation/AutomationEngine$14;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/util/Set;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$scheduleIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pendingResult",
            "val$scheduleIds"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$scheduleIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$600(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 591
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$scheduleIds:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
