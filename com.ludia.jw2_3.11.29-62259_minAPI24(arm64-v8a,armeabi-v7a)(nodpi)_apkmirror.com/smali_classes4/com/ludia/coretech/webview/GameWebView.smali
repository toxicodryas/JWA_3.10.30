.class public Lcom/ludia/coretech/webview/GameWebView;
.super Ljava/lang/Object;
.source "GameWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludia/coretech/webview/GameWebView$WebEventHandler;
    }
.end annotation


# instance fields
.field private final _activity:Lcom/unity3d/player/UnityPlayerActivity;

.field private _layout:Landroid/widget/FrameLayout;

.field private final _name:Ljava/lang/String;

.field private final _params:Landroid/widget/FrameLayout$LayoutParams;

.field private _view:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fget_activity(Lcom/ludia/coretech/webview/GameWebView;)Lcom/unity3d/player/UnityPlayerActivity;
    .locals 0

    iget-object p0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_layout(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ludia/coretech/webview/GameWebView;->_layout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_name(Lcom/ludia/coretech/webview/GameWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ludia/coretech/webview/GameWebView;->_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_params(Lcom/ludia/coretech/webview/GameWebView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/ludia/coretech/webview/GameWebView;->_params:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_view(Lcom/ludia/coretech/webview/GameWebView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ludia/coretech/webview/GameWebView;->_view:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_layout(Lcom/ludia/coretech/webview/GameWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView;->_layout:Landroid/widget/FrameLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_view(Lcom/ludia/coretech/webview/GameWebView;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView;->_view:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/player/UnityPlayerActivity;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    .line 29
    iput-object p2, p0, Lcom/ludia/coretech/webview/GameWebView;->_name:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/ludia/coretech/webview/GameWebView;->_params:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public addWebView()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$1;

    invoke-direct {v1, p0}, Lcom/ludia/coretech/webview/GameWebView$1;-><init>(Lcom/ludia/coretech/webview/GameWebView;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ludia/coretech/webview/GameWebView$2;-><init>(Lcom/ludia/coretech/webview/GameWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$6;

    invoke-direct {v1, p0}, Lcom/ludia/coretech/webview/GameWebView$6;-><init>(Lcom/ludia/coretech/webview/GameWebView;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_view:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$5;

    invoke-direct {v1, p0, p1}, Lcom/ludia/coretech/webview/GameWebView$5;-><init>(Lcom/ludia/coretech/webview/GameWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$7;

    invoke-direct {v1, p0}, Lcom/ludia/coretech/webview/GameWebView$7;-><init>(Lcom/ludia/coretech/webview/GameWebView;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRect(IIII)V
    .locals 3

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    iget-object p1, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance p2, Lcom/ludia/coretech/webview/GameWebView$3;

    invoke-direct {p2, p0, v0}, Lcom/ludia/coretech/webview/GameWebView$3;-><init>(Lcom/ludia/coretech/webview/GameWebView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ludia/coretech/webview/GameWebView;->_activity:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/ludia/coretech/webview/GameWebView$4;

    invoke-direct {v1, p0, p1}, Lcom/ludia/coretech/webview/GameWebView$4;-><init>(Lcom/ludia/coretech/webview/GameWebView;Z)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
