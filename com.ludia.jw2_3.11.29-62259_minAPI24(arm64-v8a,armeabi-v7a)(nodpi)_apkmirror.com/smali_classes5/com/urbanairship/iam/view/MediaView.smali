.class public Lcom/urbanairship/iam/view/MediaView;
.super Landroid/widget/FrameLayout;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;
    }
.end annotation


# static fields
.field private static final VIDEO_HTML_FORMAT:Ljava/lang/String; = "<body style=\"margin:0\"><video playsinline controls height=\"100%%\" width=\"100%%\" src=\"%s\"></video></body>"


# instance fields
.field private chromeClient:Landroid/webkit/WebChromeClient;

.field private webView:Landroid/webkit/WebView;


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

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private loadWebView(Lcom/urbanairship/iam/MediaInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    .line 170
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 173
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    iget-object v3, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v4, 0x102000d

    .line 179
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setId(I)V

    .line 181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 191
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldEnableLocalStorage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 193
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 196
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    new-instance v4, Lcom/urbanairship/iam/view/MediaView$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/urbanairship/iam/view/MediaView$1;-><init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;)V

    .line 214
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/urbanairship/iam/view/MediaView;->chromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 215
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 217
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/urbanairship/iam/view/MediaView$2;

    invoke-direct {v5, p0, v4, v1}, Lcom/urbanairship/iam/view/MediaView$2;-><init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/Runnable;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/view/MediaView;->addView(Landroid/view/View;)V

    .line 227
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "URL not allowed. Unable to load: %s"

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public setChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chromeClient"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView;->chromeClient:Landroid/webkit/WebChromeClient;

    .line 100
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public setMediaInfo(Lcom/urbanairship/iam/MediaInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mediaInfo",
            "cachedMediaUrl"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->removeAllViewsInLayout()V

    .line 133
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 135
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 138
    iput-object v1, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "youtube"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 143
    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 146
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/view/MediaView;->addView(Landroid/view/View;)V

    if-nez p2, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 150
    :cond_4
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getImageLoader()Lcom/urbanairship/images/ImageLoader;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/urbanairship/images/ImageRequestOptions;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->build()Lcom/urbanairship/images/ImageRequestOptions;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lcom/urbanairship/images/ImageLoader;->load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V

    goto :goto_1

    .line 156
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/view/MediaView;->loadWebView(Lcom/urbanairship/iam/MediaInfo;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
