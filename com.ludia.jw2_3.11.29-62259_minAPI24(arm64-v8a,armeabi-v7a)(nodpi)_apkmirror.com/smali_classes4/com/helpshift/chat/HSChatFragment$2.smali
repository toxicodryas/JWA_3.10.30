.class Lcom/helpshift/chat/HSChatFragment$2;
.super Ljava/lang/Object;
.source "HSChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;

.field final synthetic val$javascript:Ljava/lang/String;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$2;->this$0:Lcom/helpshift/chat/HSChatFragment;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatFragment$2;->val$javascript:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/chat/HSChatFragment$2;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$2;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    const-string v1, "HSChatFragment"

    if-nez v0, :cond_0

    const-string v0, "error callWebchatApi, webview is null"

    .line 538
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment$2;->val$javascript:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$2;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$2;->val$javascript:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment$2;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
