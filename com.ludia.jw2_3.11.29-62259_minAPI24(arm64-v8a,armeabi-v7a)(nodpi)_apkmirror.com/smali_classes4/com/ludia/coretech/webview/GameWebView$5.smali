.class Lcom/ludia/coretech/webview/GameWebView$5;
.super Ljava/lang/Object;
.source "GameWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/webview/GameWebView;->openUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/coretech/webview/GameWebView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludia/coretech/webview/GameWebView;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$5;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    iput-object p2, p0, Lcom/ludia/coretech/webview/GameWebView$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$5;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-virtual {v0}, Lcom/ludia/coretech/webview/GameWebView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$5;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ludia/coretech/webview/GameWebView$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
