.class Lcom/urbanairship/messagecenter/MessageFragment$1;
.super Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;
.source "MessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1, p2}, Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$000(Lcom/urbanairship/messagecenter/MessageFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->markRead()V

    .line 151
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->showMessage()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "errorCode",
            "description",
            "failingUrl"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/urbanairship/messagecenter/MessageFragment;->access$002(Lcom/urbanairship/messagecenter/MessageFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_0
    return-void
.end method
