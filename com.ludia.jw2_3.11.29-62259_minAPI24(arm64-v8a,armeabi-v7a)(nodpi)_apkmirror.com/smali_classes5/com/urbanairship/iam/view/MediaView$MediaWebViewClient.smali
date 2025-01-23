.class abstract Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/view/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MediaWebViewClient"
.end annotation


# static fields
.field static final START_RETRY_DELAY:J = 0x3e8L


# instance fields
.field error:Z

.field private final onRetry:Ljava/lang/Runnable;

.field retryDelay:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRetry"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    const-wide/16 v0, 0x3e8

    .line 241
    iput-wide v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    .line 244
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->onRetry:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/urbanairship/iam/view/MediaView$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract onPageFinished(Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 250
    iget-boolean p2, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    if-eqz p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->onRetry:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    iget-wide p1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    const-wide/16 v0, 0x2

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->onPageFinished(Landroid/webkit/WebView;)V

    :goto_0
    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
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

    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    return-void
.end method
