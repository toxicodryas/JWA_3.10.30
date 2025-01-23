.class public Lcom/tapjoy/TJWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJWebViewActivity;Lcom/tapjoy/TJWebViewActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJWebViewActivity$b;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$b;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$b;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 6
    iget-object p1, p1, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "about:blank"

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$b;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {p1}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$b;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJWebViewActivity;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$b;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJWebViewActivity;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
