.class public Lcom/helpshift/chat/HSChatWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HSChatWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatWebClient"


# instance fields
.field private final attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

.field private final chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private resourceCacheManagerInitialized:Z


# direct methods
.method constructor <init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 29
    iput-object p2, p0, Lcom/helpshift/chat/HSChatWebViewClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    return-void
.end method

.method private initResourceCacheManager()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->resourceCacheManagerInitialized:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->ensureCacheURLsListAvailable()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->resourceCacheManagerInitialized:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatWebViewClient;->initResourceCacheManager()V

    .line 59
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->shouldCacheUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-static {v0, p2}, Lcom/helpshift/util/ResourceCacheUtil;->getWebResourceResponse(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 68
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const-string v0, "ChatWebClient"

    if-eqz p1, :cond_4

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview response received for request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " status:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " MimeType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview response error for request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 36
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    iget-object p2, p0, Lcom/helpshift/chat/HSChatWebViewClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    invoke-virtual {p2, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->sendIntentToSystemApp(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
