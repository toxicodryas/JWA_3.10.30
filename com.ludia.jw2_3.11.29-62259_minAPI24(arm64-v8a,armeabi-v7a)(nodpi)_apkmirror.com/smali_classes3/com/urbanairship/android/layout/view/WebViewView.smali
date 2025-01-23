.class public final Lcom/urbanairship/android/layout/view/WebViewView;
.super Landroid/widget/FrameLayout;
.source "WebViewView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;
.implements Lcom/urbanairship/android/layout/widget/TappableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewView.kt\ncom/urbanairship/android/layout/view/WebViewView\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,216:1\n20#2:217\n22#2:221\n47#2,3:222\n50#3:218\n55#3:220\n106#4:219\n*S KotlinDebug\n*F\n+ 1 WebViewView.kt\ncom/urbanairship/android/layout/view/WebViewView\n*L\n91#1:217\n91#1:221\n91#1:222,3\n91#1:218\n91#1:220\n91#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0003J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0016R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/WebViewView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/WebViewModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/WebViewModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "activityListener",
        "com/urbanairship/android/layout/view/WebViewView$activityListener$1",
        "Lcom/urbanairship/android/layout/view/WebViewView$activityListener$1;",
        "chromeClient",
        "Landroid/webkit/WebChromeClient;",
        "filteredActivityListener",
        "Lcom/urbanairship/app/FilteredActivityListener;",
        "webView",
        "Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;",
        "loadWebView",
        "",
        "setChromeClient",
        "taps",
        "Lkotlinx/coroutines/flow/Flow;",
        "ClientListener",
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
.field private final activityListener:Lcom/urbanairship/android/layout/view/WebViewView$activityListener$1;

.field private chromeClient:Landroid/webkit/WebChromeClient;

.field private final filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

.field private final model:Lcom/urbanairship/android/layout/model/WebViewModel;

.field private final viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

.field private webView:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/WebViewModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/WebViewView;->model:Lcom/urbanairship/android/layout/model/WebViewModel;

    .line 44
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/WebViewView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    .line 47
    new-instance p1, Lcom/urbanairship/android/layout/view/WebViewView$activityListener$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/WebViewView$activityListener$1;-><init>(Lcom/urbanairship/android/layout/view/WebViewView;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView;->activityListener:Lcom/urbanairship/android/layout/view/WebViewView$activityListener$1;

    .line 67
    new-instance v0, Lcom/urbanairship/app/FilteredActivityListener;

    check-cast p1, Lcom/urbanairship/app/ActivityListener;

    invoke-interface {p3}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->hostingActivityPredicate()Lcom/urbanairship/Predicate;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/app/FilteredActivityListener;-><init>(Lcom/urbanairship/app/ActivityListener;Lcom/urbanairship/Predicate;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

    .line 73
    invoke-interface {p3}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->activityMonitor()Lcom/urbanairship/app/ActivityMonitor;

    move-result-object p1

    check-cast v0, Lcom/urbanairship/app/ActivityListener;

    invoke-interface {p1, v0}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    .line 75
    invoke-interface {p3}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->webChromeClientFactory()Lcom/urbanairship/android/layout/util/Factory;

    move-result-object p1

    invoke-interface {p1}, Lcom/urbanairship/android/layout/util/Factory;->create()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "viewEnvironment.webChromeClientFactory().create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/WebViewView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move-object p3, p2

    check-cast p3, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p1, p3}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 77
    invoke-direct {p0, p2}, Lcom/urbanairship/android/layout/view/WebViewView;->loadWebView(Lcom/urbanairship/android/layout/model/WebViewModel;)V

    .line 79
    new-instance p1, Lcom/urbanairship/android/layout/view/WebViewView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/WebViewView$1;-><init>(Lcom/urbanairship/android/layout/view/WebViewView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/urbanairship/android/layout/view/WebViewView;)Lcom/urbanairship/android/layout/model/WebViewModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->model:Lcom/urbanairship/android/layout/model/WebViewModel;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/urbanairship/android/layout/view/WebViewView;)Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    return-object p0
.end method

.method private final loadWebView(Lcom/urbanairship/android/layout/model/WebViewModel;)V
    .locals 8

    .line 95
    new-instance v0, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/WebViewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 99
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->getSavedState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 103
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/WebViewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 108
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/WebViewView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/WebViewView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const v5, 0x102000d

    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setId(I)V

    const/4 v5, 0x1

    .line 114
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 117
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 124
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldEnableLocalStorage()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 125
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 126
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 130
    :cond_1
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/WebViewView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-interface {v4}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->webViewClientFactory()Lcom/urbanairship/android/layout/util/Factory;

    move-result-object v4

    invoke-interface {v4}, Lcom/urbanairship/android/layout/util/Factory;->create()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/webkit/AirshipWebViewClient;

    .line 131
    new-instance v6, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;

    invoke-direct {v6, v3, p1}, Lcom/urbanairship/android/layout/view/WebViewView$loadWebView$client$1$1;-><init>(Landroid/widget/ProgressBar;Lcom/urbanairship/android/layout/model/WebViewModel;)V

    check-cast v6, Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;

    invoke-virtual {v4, v6}, Lcom/urbanairship/webkit/AirshipWebViewClient;->addListener(Lcom/urbanairship/webkit/AirshipWebViewClient$Listener;)V

    .line 149
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/WebViewView;->chromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v3, 0x4

    .line 150
    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->setVisibility(I)V

    .line 151
    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v4}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/WebViewView;->addView(Landroid/view/View;)V

    .line 156
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "URL not allowed. Unable to load: %s"

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final setChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView;->chromeClient:Landroid/webkit/WebChromeClient;

    .line 174
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public taps()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->touchEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v1, Lcom/urbanairship/android/layout/view/WebViewView$taps$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/view/WebViewView$taps$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/urbanairship/android/layout/view/WebViewView$taps$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/view/WebViewView$taps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_0
    return-object v0
.end method
