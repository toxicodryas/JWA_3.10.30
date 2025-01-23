.class Lcom/urbanairship/iam/view/MediaView$2;
.super Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/MediaView;->loadWebView(Lcom/urbanairship/iam/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/view/MediaView;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/Runnable;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "onRetry",
            "val$progressBar"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView$2;->this$0:Lcom/urbanairship/iam/view/MediaView;

    iput-object p3, p0, Lcom/urbanairship/iam/view/MediaView$2;->val$progressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;-><init>(Ljava/lang/Runnable;Lcom/urbanairship/iam/view/MediaView$1;)V

    return-void
.end method


# virtual methods
.method protected onPageFinished(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/urbanairship/iam/view/MediaView$2;->val$progressBar:Landroid/widget/ProgressBar;

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
