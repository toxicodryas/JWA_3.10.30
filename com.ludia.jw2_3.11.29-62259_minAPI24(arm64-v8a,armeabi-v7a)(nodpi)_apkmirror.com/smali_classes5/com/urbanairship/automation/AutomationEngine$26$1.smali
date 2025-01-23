.class Lcom/urbanairship/automation/AutomationEngine$26$1;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine$26;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/automation/AutomationEngine$26;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine$26;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$result"
        }
    .end annotation

    .line 1238
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iput p2, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1243
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v0, v0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1246
    iget-object v1, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 1251
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1252
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void

    .line 1256
    :cond_1
    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->val$result:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1000(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1270
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    .line 1274
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3600(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    .line 1258
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->delete(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1259
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1500(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    goto :goto_0

    .line 1263
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1264
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1265
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$26$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v0, v0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    :cond_7
    :goto_0
    return-void
.end method
