.class public Lcom/urbanairship/webkit/AirshipWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AirshipWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;,
        Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;
    }
.end annotation


# instance fields
.field private final authRequestCredentials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;",
            ">;"
        }
    .end annotation
.end field

.field private faviconEnabled:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeBridge:Lcom/urbanairship/javascript/NativeBridge;

.field private final pendingNativeBridgeLoads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/urbanairship/Cancelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestFactory"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/urbanairship/javascript/NativeBridge;

    invoke-direct {v0, p1}, Lcom/urbanairship/javascript/NativeBridge;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>(Lcom/urbanairship/javascript/NativeBridge;)V

    return-void
.end method

.method protected constructor <init>(Lcom/urbanairship/javascript/NativeBridge;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeBridge"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->authRequestCredentials:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->pendingNativeBridgeLoads:Ljava/util/Map;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->faviconEnabled:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->listeners:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->nativeBridge:Lcom/urbanairship/javascript/NativeBridge;

    return-void
.end method

.method private generateEmptyFaviconResponse(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    :try_start_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/urbanairship/R$raw;->ua_blank_favicon:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to read blank favicon with IOException."

    .line 292
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "webView",
            "url"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebViewClient;->isAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :cond_0
    new-instance v0, Lcom/urbanairship/webkit/WebViewJavaScriptExecutor;

    invoke-direct {v0, p1}, Lcom/urbanairship/webkit/WebViewJavaScriptExecutor;-><init>(Landroid/webkit/WebView;)V

    .line 265
    new-instance v1, Lcom/urbanairship/webkit/AirshipWebViewClient$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient$1;-><init>(Lcom/urbanairship/webkit/AirshipWebViewClient;Landroid/webkit/WebView;)V

    .line 273
    new-instance v2, Lcom/urbanairship/webkit/AirshipWebViewClient$2;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient$2;-><init>(Lcom/urbanairship/webkit/AirshipWebViewClient;Landroid/webkit/WebView;)V

    .line 285
    iget-object p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->nativeBridge:Lcom/urbanairship/javascript/NativeBridge;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/urbanairship/javascript/NativeBridge;->onHandleCommand(Ljava/lang/String;Lcom/urbanairship/javascript/JavaScriptExecutor;Lcom/urbanairship/actions/ActionRunRequestExtender;Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addAuthRequestCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expectedAuthHost",
            "username",
            "password"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->authRequestCredentials:Ljava/util/Map;

    new-instance v1, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;

    invoke-direct {v1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addListener(Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected extendActionRequest(Lcom/urbanairship/actions/ActionRunRequest;Landroid/webkit/WebView;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "webView"
        }
    .end annotation

    return-object p1
.end method

.method protected extendJavascriptEnvironment(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "webView"
        }
    .end annotation

    .line 123
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "getDeviceModel"

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getChannelId"

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    .line 125
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v0, "getAppKey"

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/contacts/Contact;->getNamedUserId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getNamedUser"

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected isAllowed(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected onAirshipCommand(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "command",
            "uri"
        }
    .end annotation

    return-void
.end method

.method protected onClose(Landroid/webkit/WebView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;

    if-nez v2, :cond_1

    .line 151
    invoke-interface {v3, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;->onClose(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 155
    invoke-virtual {p1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 156
    invoke-virtual {p1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "url"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;

    .line 306
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->isAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s is not an allowed URL. Airship Javascript interface will not be accessible."

    .line 310
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 314
    :cond_2
    invoke-static {}, Lcom/urbanairship/javascript/JavaScriptEnvironment;->newBuilder()Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient;->extendJavascriptEnvironment(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p2

    .line 316
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->nativeBridge:Lcom/urbanairship/javascript/NativeBridge;

    .line 317
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 318
    invoke-virtual {p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->build()Lcom/urbanairship/javascript/JavaScriptEnvironment;

    move-result-object p2

    new-instance v2, Lcom/urbanairship/webkit/WebViewJavaScriptExecutor;

    invoke-direct {v2, p1}, Lcom/urbanairship/webkit/WebViewJavaScriptExecutor;-><init>(Landroid/webkit/WebView;)V

    .line 316
    invoke-virtual {v0, v1, p2, v2}, Lcom/urbanairship/javascript/NativeBridge;->loadJavaScriptEnvironment(Landroid/content/Context;Lcom/urbanairship/javascript/JavaScriptEnvironment;Lcom/urbanairship/javascript/JavaScriptExecutor;)Lcom/urbanairship/Cancelable;

    move-result-object p2

    .line 321
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->pendingNativeBridgeLoads:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 327
    iget-object p2, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->pendingNativeBridgeLoads:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/Cancelable;

    if-eqz p1, :cond_0

    .line 329
    invoke-interface {p1}, Lcom/urbanairship/Cancelable;->cancel()Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "error"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 91
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;

    .line 92
    invoke-interface {v1, p1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "host",
            "realm"
        }
    .end annotation

    .line 347
    iget-object p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->authRequestCredentials:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;

    if-eqz p1, :cond_0

    .line 349
    iget-object p3, p1, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;->password:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeAuthRequestCredentials(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedAuthHost"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->authRequestCredentials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeListener(Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActionCompletionCallback(Lcom/urbanairship/actions/ActionCompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCompletionCallback"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->nativeBridge:Lcom/urbanairship/javascript/NativeBridge;

    invoke-virtual {v0, p1}, Lcom/urbanairship/javascript/NativeBridge;->setActionCompletionCallback(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    return-void
.end method

.method public setFaviconEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 188
    iput-boolean p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->faviconEnabled:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "request"
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->faviconEnabled:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/favicon.ico"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient;->generateEmptyFaviconResponse(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 236
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "url"
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient;->faviconEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 206
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/favicon.ico"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 207
    invoke-direct {p0, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient;->generateEmptyFaviconResponse(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "url"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
