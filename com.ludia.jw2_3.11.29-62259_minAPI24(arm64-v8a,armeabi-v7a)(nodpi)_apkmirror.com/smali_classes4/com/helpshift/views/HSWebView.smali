.class public Lcom/helpshift/views/HSWebView;
.super Landroid/webkit/WebView;
.source "HSWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/helpshift/views/HSWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/helpshift/views/HSWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcom/helpshift/views/HSWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/helpshift/views/HSWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 28
    invoke-direct {p0}, Lcom/helpshift/views/HSWebView;->init()V

    return-void
.end method

.method private configureWebView()V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/views/HSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 49
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 53
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 57
    invoke-virtual {p0, v3, v4}, Lcom/helpshift/views/HSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v1, v4}, Lcom/helpshift/views/HSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/helpshift/views/HSWebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/helpshift/views/HSWebView;->configureWebView()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyCustomWebview()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/helpshift/views/HSWebView;->removeAllViews()V

    .line 67
    invoke-virtual {p0}, Lcom/helpshift/views/HSWebView;->destroy()V

    return-void
.end method
