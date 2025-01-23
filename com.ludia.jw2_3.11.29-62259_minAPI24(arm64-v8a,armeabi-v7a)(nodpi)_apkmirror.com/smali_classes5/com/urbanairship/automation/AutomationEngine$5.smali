.class Lcom/urbanairship/automation/AutomationEngine$5;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->start(Lcom/urbanairship/automation/AutomationDriver;)V
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

    .line 291
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$400(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/LegacyDataMigrator;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->migrateData(Lcom/urbanairship/automation/storage/AutomationDao;)V

    .line 295
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$500(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 296
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$600(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 297
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$700(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 298
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$800(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 299
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$900(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 300
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1000(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    return-void
.end method
