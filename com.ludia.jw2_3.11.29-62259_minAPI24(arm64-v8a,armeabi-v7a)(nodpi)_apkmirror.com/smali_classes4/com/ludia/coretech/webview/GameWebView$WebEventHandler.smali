.class Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;
.super Landroid/webkit/WebViewClient;
.source "GameWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludia/coretech/webview/GameWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/coretech/webview/GameWebView;


# direct methods
.method private constructor <init>(Lcom/ludia/coretech/webview/GameWebView;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ludia/coretech/webview/GameWebView;Lcom/ludia/coretech/webview/GameWebView$WebEventHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;-><init>(Lcom/ludia/coretech/webview/GameWebView;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    const-string p2, "CallOnError"

    invoke-virtual {p1, p2, p3}, Lcom/ludia/coretech/webview/GameWebView;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mailto:"

    .line 207
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 209
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 211
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "message/rfc822"

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-array v2, v3, [Ljava/lang/String;

    aput-object p2, v2, v0

    const-string p2, "android.intent.extra.EMAIL"

    .line 213
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Send Email"

    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 220
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3
.end method
