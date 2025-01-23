.class public Lcom/tapjoy/TJOfferwallDiscoverView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 9
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 13
    iput-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverView;->a(Lcom/tapjoy/TJOfferwallDiscoverView;Z)Z

    .line 15
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$b;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-static {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverView;->b(Lcom/tapjoy/TJOfferwallDiscoverView;Z)Z

    return-void
.end method
