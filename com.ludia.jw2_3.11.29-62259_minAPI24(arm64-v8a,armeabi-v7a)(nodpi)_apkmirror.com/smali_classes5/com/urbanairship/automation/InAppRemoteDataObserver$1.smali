.class Lcom/urbanairship/automation/InAppRemoteDataObserver$1;
.super Lcom/urbanairship/reactive/Subscriber;
.source "InAppRemoteDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/InAppRemoteDataObserver;->subscribe(Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

.field final synthetic val$delegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$delegate"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;->this$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    iput-object p2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;->val$delegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/urbanairship/remotedata/RemoteDataPayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;->this$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    iget-object v2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;->val$delegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

    invoke-static {v1, p1, v2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->access$000(Lcom/urbanairship/automation/InAppRemoteDataObserver;Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)V

    const-string p1, "Finished processing messages."

    new-array v1, v0, [Ljava/lang/Object;

    .line 194
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InAppRemoteDataObserver - Failed to process payload: "

    .line 196
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "payload"
        }
    .end annotation

    .line 189
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;->onNext(Lcom/urbanairship/remotedata/RemoteDataPayload;)V

    return-void
.end method
