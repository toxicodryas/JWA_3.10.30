.class Lcom/urbanairship/automation/AutomationEngine$15;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$group:Ljava/lang/String;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V
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
            "val$group",
            "val$type",
            "val$pendingResult"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$15;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$15;->val$group:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$15;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$15;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$15;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$600(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 613
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$15;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$15;->val$group:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$15;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$15;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v1, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
