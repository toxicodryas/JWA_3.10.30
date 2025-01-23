.class Lcom/ludia/coretech/webview/GameWebView$4;
.super Ljava/lang/Object;
.source "GameWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/webview/GameWebView;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/coretech/webview/GameWebView;

.field final synthetic val$visibility:Z


# direct methods
.method constructor <init>(Lcom/ludia/coretech/webview/GameWebView;Z)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$4;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    iput-boolean p2, p0, Lcom/ludia/coretech/webview/GameWebView$4;->val$visibility:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$4;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-virtual {v0}, Lcom/ludia/coretech/webview/GameWebView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/ludia/coretech/webview/GameWebView$4;->val$visibility:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$4;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ludia/coretech/webview/GameWebView$4;->val$visibility:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_2
    return-void
.end method
