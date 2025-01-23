.class public Lcom/tapjoy/TJOfferwallDiscoverView$c;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJOfferwallDiscoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;Lcom/tapjoy/TJOfferwallDiscoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public fireContentError(Lcom/tapjoy/TJError;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tapjoy/TJJSBridgeDelegate;->fireContentError(Lcom/tapjoy/TJError;)Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView$c$b;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJOfferwallDiscoverView$c$b;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView$c;Lcom/tapjoy/TJError;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public fireContentReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJJSBridgeDelegate;->fireContentReady()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView$c$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJOfferwallDiscoverView$c$a;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView$c;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "html"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->d:Lcom/tapjoy/TapjoyHttpURLResponse;

    .line 4
    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tapjoy/TJJSBridgeDelegate;->getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    return-object v0
.end method
