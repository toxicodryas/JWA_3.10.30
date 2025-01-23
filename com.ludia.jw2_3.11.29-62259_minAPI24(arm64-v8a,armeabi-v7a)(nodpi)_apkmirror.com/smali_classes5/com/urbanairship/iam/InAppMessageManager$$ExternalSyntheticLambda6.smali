.class public final synthetic Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/iam/InAppMessageManager;

.field public final synthetic f$1:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;->f$1:Lcom/urbanairship/iam/InAppMessage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;->f$1:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->lambda$onNewMessageSchedule$5$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    return-object v0
.end method
