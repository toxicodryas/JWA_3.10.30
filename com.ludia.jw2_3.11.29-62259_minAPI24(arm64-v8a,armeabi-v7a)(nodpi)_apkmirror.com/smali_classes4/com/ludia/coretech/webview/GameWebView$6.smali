.class Lcom/ludia/coretech/webview/GameWebView$6;
.super Ljava/lang/Object;
.source "GameWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/webview/GameWebView;->close()V
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

    .line 155
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-virtual {v0}, Lcom/ludia/coretech/webview/GameWebView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    const-string v1, "CallOnClose"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ludia/coretech/webview/GameWebView;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 164
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v1}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 166
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fput_view(Lcom/ludia/coretech/webview/GameWebView;Landroid/webkit/WebView;)V

    .line 168
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v2}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$6;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0, v1}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fput_layout(Lcom/ludia/coretech/webview/GameWebView;Landroid/widget/FrameLayout;)V

    return-void
.end method
