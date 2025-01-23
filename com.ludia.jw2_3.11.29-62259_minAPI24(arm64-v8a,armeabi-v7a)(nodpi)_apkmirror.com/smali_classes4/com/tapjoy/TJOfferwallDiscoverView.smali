.class public Lcom/tapjoy/TJOfferwallDiscoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJOfferwallDiscoverView$c;,
        Lcom/tapjoy/TJOfferwallDiscoverView$d;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/TJWebView;

.field public b:Lcom/tapjoy/TJAdUnitJSBridge;

.field public c:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field public d:Lcom/tapjoy/TapjoyHttpURLResponse;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    .line 9
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    .line 12
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJOfferwallDiscoverView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tapjoy/TJOfferwallDiscoverView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return p1
.end method


# virtual methods
.method public clearContent()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView$b;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJOfferwallDiscoverView$b;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    :cond_0
    return-void
.end method

.method public requestContent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/tapjoy/TJError;

    const-string v0, "Tapjoy SDK is not connected"

    invoke-direct {p2, v1, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p2}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 10
    new-instance v0, Lcom/tapjoy/TJWebView;

    invoke-direct {v0, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 11
    new-instance p1, Lcom/tapjoy/TJOfferwallDiscoverView$d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/tapjoy/TJOfferwallDiscoverView$d;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;Lcom/tapjoy/TJOfferwallDiscoverView$a;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge;

    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView$c;

    invoke-direct {v0, p0, v2}, Lcom/tapjoy/TJOfferwallDiscoverView$c;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;Lcom/tapjoy/TJOfferwallDiscoverView$a;)V

    invoke-direct {p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 14
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 15
    new-instance p1, Lcom/tapjoy/TJOfferwallDiscoverView$a;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJOfferwallDiscoverView$a;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz p1, :cond_3

    .line 62
    new-instance p2, Lcom/tapjoy/TJError;

    const-string v1, "Placement is null"

    invoke-direct {p2, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz p1, :cond_5

    .line 69
    new-instance p2, Lcom/tapjoy/TJError;

    const-string v1, "Context is null"

    invoke-direct {p2, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    return-void
.end method
