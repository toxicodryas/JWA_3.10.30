.class public Lcom/tapjoy/TJOfferwallDiscoverView$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJOfferwallDiscoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;Lcom/tapjoy/TJOfferwallDiscoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$d;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$d;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$d;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 6
    iget-boolean p2, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$d;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 9
    iget-object p1, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 11
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$d;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-static {p1, v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->a(Lcom/tapjoy/TJOfferwallDiscoverView;Z)Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$d;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-static {p1, v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->b(Lcom/tapjoy/TJOfferwallDiscoverView;Z)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
