.class public final synthetic Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/iam/InAppMessageManager;

.field public final synthetic f$1:Lcom/urbanairship/iam/AdapterWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;->f$1:Lcom/urbanairship/iam/AdapterWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;->f$1:Lcom/urbanairship/iam/AdapterWrapper;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->lambda$onDisplayFinished$4$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/AdapterWrapper;)V

    return-void
.end method
