.class public final Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;
.super Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;
.source "WebViewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/WebViewView;->loadWebView(Lcom/urbanairship/android/layout/model/WebViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1",
        "Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;",
        "onClose",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "onPageFinished",
        "",
        "onRetry",
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
.field final synthetic $model:Lcom/urbanairship/android/layout/model/WebViewModel;

.field final synthetic $progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lcom/urbanairship/android/layout/model/WebViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;->$progressBar:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;->$model:Lcom/urbanairship/android/layout/model/WebViewModel;

    .line 131
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Landroid/webkit/WebView;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;->$model:Lcom/urbanairship/android/layout/model/WebViewModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->onClose()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPageFinished(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;->$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onRetry(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;->$model:Lcom/urbanairship/android/layout/model/WebViewModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
