.class abstract Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/view/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MediaWebViewClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H$J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "onRetry",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "error",
        "",
        "getError",
        "()Z",
        "setError",
        "(Z)V",
        "retryDelay",
        "",
        "getRetryDelay",
        "()J",
        "setRetryDelay",
        "(J)V",
        "onPageFinished",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "view",
        "url",
        "",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceError;",
        "Companion",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient$Companion;

.field private static final START_RETRY_DELAY:J = 0x3e8L


# instance fields
.field private error:Z

.field private final onRetry:Ljava/lang/Runnable;

.field private retryDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->Companion:Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "onRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->onRetry:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 288
    iput-wide v0, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->retryDelay:J

    return-void
.end method


# virtual methods
.method public final getError()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->error:Z

    return v0
.end method

.method public final getRetryDelay()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->retryDelay:J

    return-wide v0
.end method

.method protected abstract onPageFinished(Landroid/webkit/WebView;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 292
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->error:Z

    if-eqz p2, :cond_0

    .line 293
    iget-object p2, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->onRetry:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->retryDelay:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    iget-wide p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->retryDelay:J

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->retryDelay:J

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->onPageFinished(Landroid/webkit/WebView;)V

    :goto_0
    const/4 p1, 0x0

    .line 298
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->error:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->error:Z

    return-void
.end method

.method public final setError(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->error:Z

    return-void
.end method

.method public final setRetryDelay(J)V
    .locals 0

    .line 288
    iput-wide p1, p0, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;->retryDelay:J

    return-void
.end method
