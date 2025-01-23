.class public Lcom/tapjoy/TJWebViewActivity;
.super Lcom/tapjoy/TJActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;,
        Lcom/tapjoy/TJWebViewActivity$b;
    }
.end annotation


# instance fields
.field public f:Lcom/tapjoy/TJWebView;

.field public g:Lcom/tapjoy/TJWebView;

.field public h:Lcom/tapjoy/TJAdUnitJSBridge;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/TJActivity;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tapjoy/TJWebViewActivity;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJWebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJWebViewActivity;->i:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "TJWebViewActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception getting NetworkInfo: "

    .line 5
    invoke-static {v4}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 6
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :catch_1
    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    return v2

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v3, v3, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    if-eqz v3, :cond_6

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    :try_start_2
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v1

    :catch_2
    move-exception p1

    const-string v1, "Exception in loading URL. "

    .line 27
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "javascript:"

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    :try_start_3
    const-string v4, ""

    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v3, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    move-exception p1

    const-string v1, "Exception in evaluateJavascript. Device not supported. "

    .line 43
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v2

    .line 44
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    if-nez v0, :cond_0

    const-string v0, "TJWebViewActivity"

    const-string v1, "closeRequested"

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tapjoy/TJWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJWebViewActivity$a;-><init>(Lcom/tapjoy/TJWebViewActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJActivity;->d()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJActivity;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-le p1, v0, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    const-string v2, "portrait"

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/tapjoy/TJActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "url"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "reuseHTML"

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const-string v5, "html"

    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    move v4, v0

    move-object v6, v1

    move-object v7, v6

    .line 23
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    new-instance v3, Lcom/tapjoy/TJWebView;

    invoke-direct {v3, p0}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tapjoy/TJWebViewActivity;->f:Lcom/tapjoy/TJWebView;

    .line 27
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tapjoy/TJWebViewActivity;->f:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 32
    new-instance v0, Lcom/tapjoy/TJWebView;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    .line 33
    new-instance v3, Lcom/tapjoy/TJWebViewActivity$b;

    invoke-direct {v3, p0, v1}, Lcom/tapjoy/TJWebViewActivity$b;-><init>(Lcom/tapjoy/TJWebViewActivity;Lcom/tapjoy/TJWebViewActivity$a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    new-instance v1, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;-><init>(Lcom/tapjoy/TJWebViewActivity;)V

    invoke-direct {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    iput-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v4, :cond_4

    .line 37
    iget-object v5, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 43
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "about:blank"

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 10
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJActivity;->onStop()V

    return-void
.end method
