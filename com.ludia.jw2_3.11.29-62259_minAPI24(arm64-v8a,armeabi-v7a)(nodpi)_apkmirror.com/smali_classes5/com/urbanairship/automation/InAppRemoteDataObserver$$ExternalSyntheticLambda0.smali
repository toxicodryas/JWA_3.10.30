.class public final synthetic Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->lambda$subscribe$0$com-urbanairship-automation-InAppRemoteDataObserver(Lcom/urbanairship/remotedata/RemoteDataPayload;)Z

    move-result p1

    return p1
.end method
