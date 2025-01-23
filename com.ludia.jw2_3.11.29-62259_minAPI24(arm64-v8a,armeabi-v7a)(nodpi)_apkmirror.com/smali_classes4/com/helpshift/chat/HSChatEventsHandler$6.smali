.class Lcom/helpshift/chat/HSChatEventsHandler$6;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->setIssueExistsForUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->val$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "issueExists"

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v1}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/user/UserManager;->setShowChatIconInHelpcenter(Z)V

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v1}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getHashForUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->removeUserFromErrorList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "wbEvntHndlr"

    const-string v2, "error in getting the issue exist flag"

    .line 180
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
