.class public Lcom/tapjoy/TJAdUnit$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 10
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 12
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 13
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    const-string v3, "TJAdUnit"

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 23
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 27
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "Exception in loading URL. "

    .line 31
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "javascript:"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    :try_start_1
    const-string v4, ""

    .line 42
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 44
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string v0, "Exception in evaluateJavascript. Device not supported. "

    .line 49
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 51
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    :cond_5
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 5
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 11
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 12
    iget-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 18
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 4
    iget-object p2, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p2, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p2, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 9
    iput-boolean p3, p2, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 12
    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/v5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/v5;

    move-result-object v0

    const-string v1, "loadFailure"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/v5;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/v5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/v5;

    move-result-object p1

    const-string p2, "terminated"

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/v5;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p2, p1, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnit;->m:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tapjoy/TJAdUnit;->h(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 10
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1, v0}, Lcom/tapjoy/TJAdUnit;->c(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 11
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    const-string p2, "WebView loading while trying to play video."

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 17
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 21
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 24
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 26
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 27
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 28
    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 29
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 30
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 32
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 36
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 39
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 41
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 42
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 43
    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 44
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 45
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 47
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->cleanUpJSBridge()V

    .line 49
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 50
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$g;->a:Lcom/tapjoy/TJAdUnit;

    .line 52
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading request for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " from cache -- localPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit$g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJAdUnit$g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
