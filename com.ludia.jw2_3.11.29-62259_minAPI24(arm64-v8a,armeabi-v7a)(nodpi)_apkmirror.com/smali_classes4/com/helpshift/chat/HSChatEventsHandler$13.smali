.class Lcom/helpshift/chat/HSChatEventsHandler$13;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->saveUiConfigDataForWebchat(Ljava/lang/String;)V
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

    .line 271
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataOfWebchat(Ljava/lang/String;)V

    return-void
.end method
