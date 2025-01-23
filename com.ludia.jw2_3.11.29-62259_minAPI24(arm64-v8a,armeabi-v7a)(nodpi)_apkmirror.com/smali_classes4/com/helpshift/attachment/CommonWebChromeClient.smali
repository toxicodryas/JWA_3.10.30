.class public Lcom/helpshift/attachment/CommonWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebChromeClient.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    return-void
.end method

.method private createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p2

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 38
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- From line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/helpshift/log/WebviewConsoleLogger;->log(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/helpshift/attachment/CommonWebChromeClient;->createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 59
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    iget-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    invoke-virtual {p2, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->sendIntentToSystemApp(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    invoke-virtual {p1, p2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    .line 68
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 69
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 70
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge p1, v2, :cond_0

    .line 93
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return v0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    const-string p2, "filePathCallback is not null, returning false."

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 101
    iput-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return v0

    .line 105
    :cond_1
    iput-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 108
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    invoke-virtual {p1, p2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    .line 111
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "*/*"

    .line 114
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    .line 117
    array-length v2, p3

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 118
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.OPENABLE"

    .line 123
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p3, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    const-string v2, "Starting open file chooser request."

    invoke-static {p3, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p3, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    const/16 v2, 0x3e9

    invoke-virtual {p3, p2, v2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->openFileChooser(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    const-string p3, "onShowFileChooser success, returning true"

    invoke-static {p2, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p1

    .line 137
    iget-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    const-string p3, "error in opening the attachment in browser window, returning false"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iput-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return v0

    :catch_1
    move-exception p2

    .line 129
    iget-object p3, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    const-string v0, "ActivityNotFoundException error in opening the attachment file chooser."

    invoke-static {p3, v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iput-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return p1
.end method

.method public setFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method
