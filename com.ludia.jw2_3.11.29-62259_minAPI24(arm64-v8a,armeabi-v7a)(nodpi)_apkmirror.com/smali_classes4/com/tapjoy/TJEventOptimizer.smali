.class public Lcom/tapjoy/TJEventOptimizer;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJEventOptimizer$b;,
        Lcom/tapjoy/TJEventOptimizer$c;,
        Lcom/tapjoy/TJEventOptimizer$d;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/TJEventOptimizer;

.field public static c:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJEventOptimizer$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/tapjoy/TJEventOptimizer;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge;

    new-instance p2, Lcom/tapjoy/TJEventOptimizer$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tapjoy/TJEventOptimizer$b;-><init>(Lcom/tapjoy/TJEventOptimizer;Lcom/tapjoy/TJEventOptimizer$a;)V

    invoke-direct {p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    new-instance p1, Lcom/tapjoy/TJEventOptimizer$d;

    invoke-direct {p1, p0, v0}, Lcom/tapjoy/TJEventOptimizer$d;-><init>(Lcom/tapjoy/TJEventOptimizer;Lcom/tapjoy/TJEventOptimizer$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance p1, Lcom/tapjoy/TJEventOptimizer$c;

    invoke-direct {p1, p0, v0}, Lcom/tapjoy/TJEventOptimizer$c;-><init>(Lcom/tapjoy/TJEventOptimizer;Lcom/tapjoy/TJEventOptimizer$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "events/proxy?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJEventOptimizer"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJEventOptimizer;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJEventOptimizer;->b:Lcom/tapjoy/TJEventOptimizer;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TJEventOptimizer"

    const-string v1, "Initializing event optimizer"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/tapjoy/TJEventOptimizer;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Lcom/tapjoy/TJEventOptimizer$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJEventOptimizer$a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    sget-object p0, Lcom/tapjoy/TJEventOptimizer;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 24
    sget-object p0, Lcom/tapjoy/TJEventOptimizer;->b:Lcom/tapjoy/TJEventOptimizer;

    if-eqz p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to init TJEventOptimizer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
