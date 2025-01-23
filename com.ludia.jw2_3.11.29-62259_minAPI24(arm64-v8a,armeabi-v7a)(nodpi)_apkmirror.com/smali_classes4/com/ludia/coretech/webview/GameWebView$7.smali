.class Lcom/ludia/coretech/webview/GameWebView$7;
.super Ljava/lang/Object;
.source "GameWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/webview/GameWebView;->refresh()V
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

    .line 180
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$7;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$7;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-virtual {v0}, Lcom/ludia/coretech/webview/GameWebView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$7;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
