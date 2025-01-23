.class public Lcom/urbanairship/iam/html/HtmlActivity;
.super Lcom/urbanairship/iam/InAppMessageActivity;
.source "HtmlActivity.java"


# static fields
.field private static final RETRY_DELAY_MS:J = 0x4e20L


# instance fields
.field private final delayedLoadRunnable:Ljava/lang/Runnable;

.field private error:Ljava/lang/Integer;

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;

.field private webView:Lcom/urbanairship/webkit/AirshipWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    .line 52
    new-instance v0, Lcom/urbanairship/iam/html/HtmlActivity$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/html/HtmlActivity$1;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;)V

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->delayedLoadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/html/HtmlActivity;)J
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/html/HtmlActivity;)Ljava/lang/Integer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/webkit/AirshipWebView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/html/HtmlActivity;->crossFade(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/html/HtmlActivity;)J
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method private crossFade(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/iam/html/HtmlActivity$4;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/iam/html/HtmlActivity$4;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method private isFullScreen(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/urbanairship/automation/R$bool;->ua_iam_html_allow_fullscreen_display:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public applySizeConstraints(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getWidth()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getHeight()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    sget v0, Lcom/urbanairship/automation/R$id;->content_holder:I

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/html/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getWidth()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v7, v1

    .line 268
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getHeight()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v8, v1

    .line 269
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getAspectRatioLock()Z

    move-result v9

    .line 271
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/iam/html/HtmlActivity$5;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/iam/html/HtmlActivity$5;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/ref/WeakReference;IIZ)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected load()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/html/HtmlActivity;->load(J)V

    return-void
.end method

.method protected load(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/webkit/AirshipWebView;->stopLoading()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->delayedLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 252
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "Loading url: %s"

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    .line 254
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    iget-object p2, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/urbanairship/webkit/AirshipWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateMessage(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->finish()V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "HtmlActivity - Invalid display type: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->finish()V

    return-void

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/html/HtmlActivity;->isFullScreen(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 76
    sget v2, Lcom/urbanairship/automation/R$style;->UrbanAirship_InAppHtml_Activity_Fullscreen:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/html/HtmlActivity;->setTheme(I)V

    .line 77
    sget v2, Lcom/urbanairship/automation/R$layout;->ua_iam_html_fullscreen:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/html/HtmlActivity;->setContentView(I)V

    move v2, v3

    goto :goto_0

    .line 79
    :cond_2
    sget v2, Lcom/urbanairship/automation/R$layout;->ua_iam_html:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/html/HtmlActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getBorderRadius()F

    move-result v2

    .line 83
    :goto_0
    sget v4, Lcom/urbanairship/automation/R$id;->progress:I

    invoke-virtual {p0, v4}, Lcom/urbanairship/iam/html/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 84
    sget v5, Lcom/urbanairship/automation/R$id;->dismiss:I

    invoke-virtual {p0, v5}, Lcom/urbanairship/iam/html/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 85
    sget v6, Lcom/urbanairship/automation/R$id;->content_holder:I

    invoke-virtual {p0, v6}, Lcom/urbanairship/iam/html/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/iam/view/BoundedFrameLayout;

    .line 87
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/html/HtmlActivity;->applySizeConstraints(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V

    .line 89
    sget v7, Lcom/urbanairship/automation/R$id;->web_view:I

    invoke-virtual {p0, v7}, Lcom/urbanairship/iam/html/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/urbanairship/webkit/AirshipWebView;

    iput-object v7, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    .line 90
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/urbanairship/iam/html/HtmlActivity;->handler:Landroid/os/Handler;

    .line 91
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v7

    iget-object v8, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HTML in-app message URL is not allowed. Unable to display message."

    .line 94
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->finish()V

    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    new-instance v7, Lcom/urbanairship/iam/html/HtmlActivity$2;

    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v8

    invoke-direct {v7, p0, v8, v4}, Lcom/urbanairship/iam/html/HtmlActivity$2;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;Lcom/urbanairship/iam/InAppMessage;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v7}, Lcom/urbanairship/webkit/AirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 146
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    invoke-virtual {v0, v3}, Lcom/urbanairship/webkit/AirshipWebView;->setAlpha(F)V

    .line 147
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    invoke-virtual {v0}, Lcom/urbanairship/webkit/AirshipWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 148
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    new-instance v1, Lcom/urbanairship/webkit/AirshipWebChromeClient;

    invoke-direct {v1, p0}, Lcom/urbanairship/webkit/AirshipWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/webkit/AirshipWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 151
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getDismissButtonColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v0, Lcom/urbanairship/iam/html/HtmlActivity$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/html/HtmlActivity$3;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getBackgroundColor()I

    move-result p1

    .line 165
    invoke-virtual {v6, p1}, Lcom/urbanairship/iam/view/BoundedFrameLayout;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/webkit/AirshipWebView;->setBackgroundColor(I)V

    .line 168
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_4

    cmpl-float p1, v2, v3

    if-lez p1, :cond_4

    .line 170
    invoke-virtual {v6, v2}, Lcom/urbanairship/iam/view/BoundedFrameLayout;->setClipPathBorderRadius(F)V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    invoke-virtual {v0}, Lcom/urbanairship/webkit/AirshipWebView;->onPause()V

    .line 197
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    invoke-virtual {v0}, Lcom/urbanairship/webkit/AirshipWebView;->stopLoading()V

    .line 200
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->delayedLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/webkit/AirshipWebView;

    invoke-virtual {v0}, Lcom/urbanairship/webkit/AirshipWebView;->onResume()V

    .line 188
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->load()V

    return-void
.end method
