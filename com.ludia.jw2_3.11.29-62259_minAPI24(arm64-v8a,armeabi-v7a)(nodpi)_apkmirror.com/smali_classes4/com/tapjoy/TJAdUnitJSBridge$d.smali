.class public Lcom/tapjoy/TJAdUnitJSBridge$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->b:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Lcom/tapjoy/TJJSBridgeDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJJSBridgeDelegate;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 6
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    new-instance v2, Lcom/tapjoy/TJSplitWebView;

    .line 11
    iget-object v3, v1, Lcom/tapjoy/TJAdUnitJSBridge;->b:Lcom/tapjoy/TJJSBridgeDelegate;

    .line 12
    invoke-virtual {v3}, Lcom/tapjoy/TJJSBridgeDelegate;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v2, v3, v4, v5}, Lcom/tapjoy/TJSplitWebView;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/tapjoy/TJAdUnitJSBridge;)V

    .line 13
    iput-object v2, v1, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 14
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 19
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 20
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJSplitWebView;->animateOpen(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 25
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 26
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 27
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->applyLayoutOption(Lorg/json/JSONObject;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 32
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->setUserAgent(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 38
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 39
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJSplitWebView;->setTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 44
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 54
    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
