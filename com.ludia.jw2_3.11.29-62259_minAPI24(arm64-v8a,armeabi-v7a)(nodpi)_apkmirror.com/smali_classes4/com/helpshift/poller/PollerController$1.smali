.class Lcom/helpshift/poller/PollerController$1;
.super Ljava/lang/Object;
.source "PollerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/poller/PollerController;


# direct methods
.method constructor <init>(Lcom/helpshift/poller/PollerController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-static {v0}, Lcom/helpshift/poller/PollerController;->access$100(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-static {v1}, Lcom/helpshift/poller/PollerController;->access$000(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getHashForUser()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkx_polling"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-static {v1, v0}, Lcom/helpshift/poller/PollerController;->access$200(Lcom/helpshift/poller/PollerController;I)V

    return-void
.end method
