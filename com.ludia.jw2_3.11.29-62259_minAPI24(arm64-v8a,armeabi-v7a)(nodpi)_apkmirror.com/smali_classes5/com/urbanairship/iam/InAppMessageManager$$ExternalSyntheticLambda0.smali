.class public final synthetic Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/iam/InAppMessageManager;

.field public final synthetic f$1:Lcom/urbanairship/iam/AdapterWrapper;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/iam/AdapterWrapper;

    iput-object p3, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$3:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    return-void
.end method


# virtual methods
.method public final run()Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/iam/AdapterWrapper;

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;->f$3:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/iam/InAppMessageManager;->lambda$onPrepare$1$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/AdapterWrapper;Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object v0

    return-object v0
.end method
