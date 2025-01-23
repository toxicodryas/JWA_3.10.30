.class Lcom/urbanairship/automation/AutomationEngine$23;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/storage/FullSchedule;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

.field final synthetic val$lastStateChangeTime:J


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;JLcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lastStateChangeTime",
            "val$entry"
        }
    .end annotation

    .line 858
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$23;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-wide p2, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$lastStateChangeTime:J

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerType"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$23;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2600(Lcom/urbanairship/automation/AutomationEngine;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$23;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3100(Lcom/urbanairship/automation/AutomationEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$lastStateChangeTime:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/FullSchedule;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/storage/TriggerEntity;

    .line 866
    iget v2, v2, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "triggerType"
        }
    .end annotation

    .line 858
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$23;->apply(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
