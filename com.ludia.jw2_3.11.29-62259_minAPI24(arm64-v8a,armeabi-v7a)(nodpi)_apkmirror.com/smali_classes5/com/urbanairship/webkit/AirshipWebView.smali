.class public Lcom/urbanairship/webkit/AirshipWebView;
.super Landroid/webkit/WebView;
.source "AirshipWebView.java"


# static fields
.field private static final CACHE_DIRECTORY:Ljava/lang/String; = "urbanairship"


# instance fields
.field private currentClientAuthRequestUrl:Ljava/lang/String;

.field private isStartSafeBrowsingAttempted:Z

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const v0, 0x1010085

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->isStartSafeBrowsingAttempted:Z

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/webkit/AirshipWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->isStartSafeBrowsingAttempted:Z

    .line 91
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/webkit/AirshipWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_0
    return-void
.end method

.method static synthetic access$001(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$101(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$201(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$301(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/urbanairship/R$styleable;->AirshipWebView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    :try_start_0
    sget p2, Lcom/urbanairship/R$styleable;->AirshipWebView_mixed_content_mode:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 117
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p2

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, -0x1

    .line 125
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 127
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldEnableLocalStorage()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Application contains metadata to enable local storage"

    .line 128
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->initializeView()V

    .line 134
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->populateCustomJavascriptInterfaces()V

    return-void
.end method

.method private shouldStartSafeBrowsing()Z
    .locals 1

    const-string v0, "START_SAFE_BROWSING"

    .line 275
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAFE_BROWSING_ENABLE"

    .line 276
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/WebSettingsCompat;->getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->isWebViewSafeBrowsingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected createBasicAuth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userName",
            "password"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method protected initializeView()V
    .locals 0

    return-void
.end method

.method public synthetic lambda$loadData$0$com-urbanairship-webkit-AirshipWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebView;->access$301(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$loadDataWithBaseURL$1$com-urbanairship-webkit-AirshipWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-static/range {p0 .. p5}, Lcom/urbanairship/webkit/AirshipWebView;->access$201(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$loadUrl$2$com-urbanairship-webkit-AirshipWebView(Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-static {p0, p1}, Lcom/urbanairship/webkit/AirshipWebView;->access$101(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$loadUrl$3$com-urbanairship-webkit-AirshipWebView(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 183
    invoke-static {p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebView;->access$001(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic lambda$onPreLoad$4$com-urbanairship-webkit-AirshipWebView(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1

    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unable to start Safe Browsing. Feature is not supported or disabled in the manifest."

    .line 217
    invoke-static {v0, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x1

    .line 219
    iput-boolean p2, p0, Lcom/urbanairship/webkit/AirshipWebView;->isStartSafeBrowsingAttempted:Z

    .line 220
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "mimeType",
            "encoding"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->onPreLoad(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "data",
            "mimeType",
            "encoding",
            "historyUrl"
        }
    .end annotation

    .line 163
    new-instance v7, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda3;-><init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/urbanairship/webkit/AirshipWebView;->onPreLoad(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->onPreLoad(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "additionalHttpHeaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;-><init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->onPreLoad(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPreLoad(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onReadyCallback"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "No web view client set, setting a default AirshipWebViewClient for landing page view."

    .line 202
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lcom/urbanairship/webkit/AirshipWebViewClient;

    invoke-direct {v0}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/webkit/AirshipWebViewClient;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/webkit/AirshipWebViewClient;

    .line 209
    iget-object v2, p0, Lcom/urbanairship/webkit/AirshipWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->removeAuthRequestCredentials(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    .line 214
    :cond_1
    iget-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->isStartSafeBrowsingAttempted:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/urbanairship/webkit/AirshipWebView;->shouldStartSafeBrowsing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to start Safe Browsing. Feature is not supported or disabled in the manifest."

    .line 223
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->isStartSafeBrowsingAttempted:Z

    .line 226
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected populateCustomJavascriptInterfaces()V
    .locals 0

    return-void
.end method

.method protected setClientAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "username",
            "password"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/webkit/AirshipWebViewClient;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/urbanairship/webkit/AirshipWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/webkit/AirshipWebViewClient;

    .line 254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {v0, p1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebViewClient;->addAuthRequestCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webViewClient"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 188
    instance-of v0, p1, Lcom/urbanairship/webkit/AirshipWebViewClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The web view client should extend AirshipWebViewClient to support Airship url overrides and triggering actions from."

    .line 189
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebView;->webViewClient:Landroid/webkit/WebViewClient;

    .line 193
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
