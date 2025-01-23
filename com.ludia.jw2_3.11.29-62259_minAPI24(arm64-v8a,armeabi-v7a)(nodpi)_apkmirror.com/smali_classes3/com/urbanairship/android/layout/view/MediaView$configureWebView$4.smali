.class public final Lcom/urbanairship/android/layout/view/MediaView$configureWebView$4;
.super Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;
.source "MediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/MediaView;->configureWebView(Lcom/urbanairship/android/layout/model/MediaModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/urbanairship/android/layout/view/MediaView$configureWebView$4",
        "Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;",
        "onPageFinished",
        "",
        "webView",
        "Landroid/webkit/WebView;",
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


# instance fields
.field final synthetic $progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$4;->$progressBar:Landroid/widget/ProgressBar;

    .line 268
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onPageFinished(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$4;->$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
