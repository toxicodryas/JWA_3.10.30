.class public Lcom/tapjoy/TJSplitWebView$j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJSplitWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJSplitWebView;Lcom/tapjoy/TJSplitWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 6
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 9
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->isFirstOrLastPage()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 2
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 5
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    .line 6
    invoke-static {p2}, Lcom/tapjoy/TapjoyUrlFormatter;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 8
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " firstUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 2
    iget-object p2, p2, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 6
    iget-boolean p2, p1, Lcom/tapjoy/TJSplitWebView;->t:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->showErrorDialog()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 2
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 11
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 13
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 14
    iput-object p2, p1, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 16
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->cleanUpJSBridge()V

    .line 18
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 19
    iput-object p2, p1, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 20
    :cond_2
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJSplitWebView;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 7
    iget-object v0, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->a()V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TJSplitWebView"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v3, "http"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 9
    iget-object v2, v2, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 12
    iput-object p2, p1, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 15
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    .line 18
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$j;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
