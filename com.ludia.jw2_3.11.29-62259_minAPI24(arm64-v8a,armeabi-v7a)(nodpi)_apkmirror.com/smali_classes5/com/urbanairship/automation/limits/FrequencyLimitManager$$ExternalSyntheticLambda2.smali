.class public final synthetic Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

.field public final synthetic f$1:Ljava/util/Collection;

.field public final synthetic f$2:Lcom/urbanairship/PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    iput-object p2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/Collection;

    iput-object p3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;->f$2:Lcom/urbanairship/PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/Collection;

    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;->f$2:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lambda$updateConstraints$1$com-urbanairship-automation-limits-FrequencyLimitManager(Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V

    return-void
.end method
