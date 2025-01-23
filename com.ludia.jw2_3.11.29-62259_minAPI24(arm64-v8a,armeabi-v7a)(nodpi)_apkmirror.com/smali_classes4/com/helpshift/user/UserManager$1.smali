.class Lcom/helpshift/user/UserManager$1;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->registerPushToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/user/UserManager;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$000(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getHashForUser()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkx_register_push_token"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/user/UserManager$1;->val$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    iget-object v4, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-direct {v3, v4}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    :cond_0
    return-void
.end method
