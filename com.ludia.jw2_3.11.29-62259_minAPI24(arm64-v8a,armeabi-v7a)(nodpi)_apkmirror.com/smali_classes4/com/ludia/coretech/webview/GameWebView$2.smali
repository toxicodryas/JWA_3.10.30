.class Lcom/ludia/coretech/webview/GameWebView$2;
.super Ljava/lang/Object;
.source "GameWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/webview/GameWebView;->call(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/coretech/webview/GameWebView;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludia/coretech/webview/GameWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView$2;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    iput-object p2, p0, Lcom/ludia/coretech/webview/GameWebView$2;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/ludia/coretech/webview/GameWebView$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$2;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-virtual {v0}, Lcom/ludia/coretech/webview/GameWebView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView$2;->this$0:Lcom/ludia/coretech/webview/GameWebView;

    invoke-static {v0}, Lcom/ludia/coretech/webview/GameWebView;->-$$Nest$fget_name(Lcom/ludia/coretech/webview/GameWebView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ludia/coretech/webview/GameWebView$2;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/ludia/coretech/webview/GameWebView$2;->val$message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
