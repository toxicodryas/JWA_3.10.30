.class Lcom/urbanairship/automation/InAppRemoteDataObserver$2;
.super Ljava/lang/Object;
.source "InAppRemoteDataObserver.java"

# interfaces
.implements Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/InAppRemoteDataObserver;->lambda$attemptRefresh$1$com-urbanairship-automation-InAppRemoteDataObserver(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

.field final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onComplete"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$2;->this$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    iput-object p2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchedulesUpdated()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$2;->this$0:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-virtual {v0, p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->removeListener(Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;)V

    .line 674
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
