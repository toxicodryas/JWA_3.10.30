.class public Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BridgeDelegate"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJJSBridgeDelegate;->dismiss()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public fireContentReady()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJJSBridgeDelegate;->fireContentReady()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    return-object v0
.end method

.method public getOrientation()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orientation"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tapjoy/TJJSBridgeDelegate;->setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity;->f:Lcom/tapjoy/TJWebView;

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tapjoy/TJJSBridgeDelegate;->setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    .line 3
    new-instance v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$a;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tapjoy/TJJSBridgeDelegate;->setCloseButtonClickable(Z)V

    .line 2
    new-instance v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$c;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$c;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tapjoy/TJJSBridgeDelegate;->setCloseButtonVisible(Z)V

    .line 2
    new-instance v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 3
    iget v1, v1, Lcom/tapjoy/TJWebViewActivity;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TJActivity;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 5
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TJActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p1, v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 11
    iput p1, v0, Lcom/tapjoy/TJWebViewActivity;->j:I

    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/tapjoy/TJWebViewActivity;->a(Lcom/tapjoy/TJWebViewActivity;Z)Z

    return p1
.end method

.method public shouldClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public unsetOrientation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 3
    iput v1, v0, Lcom/tapjoy/TJWebViewActivity;->j:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TJWebViewActivity;->a(Lcom/tapjoy/TJWebViewActivity;Z)Z

    const/4 v0, 0x1

    return v0
.end method
