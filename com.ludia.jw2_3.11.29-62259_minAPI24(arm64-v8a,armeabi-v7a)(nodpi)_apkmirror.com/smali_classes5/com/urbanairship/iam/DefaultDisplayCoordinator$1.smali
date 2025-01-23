.class Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;
.super Ljava/lang/Object;
.source "DefaultDisplayCoordinator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/DefaultDisplayCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/DefaultDisplayCoordinator;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/DefaultDisplayCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;->this$0:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;->this$0:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    invoke-static {v0}, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->access$000(Lcom/urbanairship/iam/DefaultDisplayCoordinator;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;->this$0:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->access$102(Lcom/urbanairship/iam/DefaultDisplayCoordinator;Z)Z

    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;->this$0:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    invoke-virtual {v0}, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->notifyDisplayReady()V

    :cond_0
    return-void
.end method
