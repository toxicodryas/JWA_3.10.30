.class Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;
.super Ljava/lang/Object;
.source "FrequencyLimitManager.java"

# interfaces
.implements Lcom/urbanairship/automation/limits/FrequencyChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lambda$getFrequencyChecker$0$com-urbanairship-automation-limits-FrequencyLimitManager(Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

.field final synthetic val$constraintIds:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$constraintIds"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;->this$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    iput-object p2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;->val$constraintIds:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAndIncrement()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;->this$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;->val$constraintIds:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->access$100(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isOverLimit()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;->this$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;->val$constraintIds:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->access$000(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
