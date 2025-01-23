.class Lcom/ludia/coretech/webview/GameWebView$1;
.super Ljava/lang/Object;
.source "GameWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/webview/GameWebView;->addWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/coretech/webview/GameWebView;


# direct methods
.method constructor <init>(Lcom/ludia/coretech/webview/GameWebView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-virtual {v0}, Lcom/ludia/coretech/webview/GameWebView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v2}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_activity(Lcom/ludia/coretech/webview/GameWebView;)Lcom/unity3d/player/UnityPlayerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fput_layout(Lcom/ludia/coretech/webview/GameWebView;Landroid/widget/FrameLayout;)V

    .line 54
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_activity(Lcom/ludia/coretech/webview/GameWebView;)Lcom/unity3d/player/UnityPlayerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v1}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v2}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_params(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityPlayerActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 57
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 59
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v3}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_activity(Lcom/ludia/coretech/webview/GameWebView;)Lcom/unity3d/player/UnityPlayerActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fput_view(Lcom/ludia/coretech/webview/GameWebView;Landroid/webkit/WebView;)V

    .line 61
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 63
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 65
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 69
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 71
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v1}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v2}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_params(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;

    iget-object v2, p0, Lcom/ludia/coretech/webview/GameWebView$1;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;-><init>(Lcom/ludia/coretech/webview/GameWebView;Lcom/ludia/coretech/webview/GameWebView$WebEventHandler-IA;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
