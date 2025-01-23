.class public final synthetic Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    iput-object p2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    iget-object v1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->lambda$attemptRefresh$1$com-urbanairship-automation-InAppRemoteDataObserver(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
