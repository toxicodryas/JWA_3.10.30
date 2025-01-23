.class abstract Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;
.super Ljava/lang/Object;
.source "WebViewView.kt"

# interfaces
.implements Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/view/WebViewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ClientListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewView.kt\ncom/urbanairship/android/layout/view/WebViewView$ClientListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH$J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;",
        "Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;",
        "()V",
        "error",
        "",
        "retryDelay",
        "",
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
        "onRetry",
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
.field public static final Companion:Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$Companion;

.field private static final START_RETRY_DELAY:J = 0x3e8L


# instance fields
.field private error:Z

.field private retryDelay:J


# direct methods
.method public static synthetic $r8$lambda$6cDS3P4AcRGMSihGYTAtot0bbe8(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->onPageFinished$lambda-1(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->Companion:Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 179
    iput-wide v0, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->retryDelay:J

    return-void
.end method

.method private static final onPageFinished$lambda-1(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;)V
    .locals 1

    const-string v0, "$webViewWeakReference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->onRetry(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract onPageFinished(Landroid/webkit/WebView;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->error:Z

    if-eqz p2, :cond_0

    .line 183
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;)V

    .line 187
    iget-wide v1, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->retryDelay:J

    .line 184
    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    iget-wide p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->retryDelay:J

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->retryDelay:J

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->onPageFinished(Landroid/webkit/WebView;)V

    :goto_0
    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->error:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p3, "Error loading web view! %d - %s"

    invoke-static {p3, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "Error loading web view!"

    .line 203
    invoke-static {p3, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->error:Z

    return-void
.end method

.method protected abstract onRetry(Landroid/webkit/WebView;)V
.end method
