.class public final Lcom/urbanairship/android/layout/view/MediaView;
.super Landroid/widget/FrameLayout;
.source "MediaView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;
.implements Lcom/urbanairship/android/layout/widget/TappableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/MediaView$MediaWebViewClient;,
        Lcom/urbanairship/android/layout/view/MediaView$Companion;,
        Lcom/urbanairship/android/layout/view/MediaView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaView.kt\ncom/urbanairship/android/layout/view/MediaView\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,344:1\n20#2:345\n22#2:349\n47#2,3:350\n50#3:346\n55#3:348\n106#4:347\n*S KotlinDebug\n*F\n+ 1 MediaView.kt\ncom/urbanairship/android/layout/view/MediaView\n*L\n95#1:345\n95#1:349\n95#1:350,3\n95#1:346\n95#1:348\n95#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000c\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002 !B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0003J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/MediaView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/MediaModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/MediaModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "activityListener",
        "com/urbanairship/android/layout/view/MediaView$activityListener$1",
        "Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;",
        "filteredActivityListener",
        "Lcom/urbanairship/app/FilteredActivityListener;",
        "imageView",
        "Landroid/widget/ImageView;",
        "visibilityChangeListener",
        "Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;",
        "webView",
        "Lcom/urbanairship/android/layout/widget/TouchAwareWebView;",
        "configureImageView",
        "",
        "configureWebView",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "",
        "taps",
        "Lkotlinx/coroutines/flow/Flow;",
        "Companion",
        "MediaWebViewClient",
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
.field public static final Companion:Lcom/urbanairship/android/layout/view/MediaView$Companion;

.field private static final IMAGE_HTML_FORMAT:Ljava/lang/String;

.field private static final VIDEO_HTML_FORMAT:Ljava/lang/String;

.field private static final YOUTUBE_HTML_FORMAT:Ljava/lang/String;


# instance fields
.field private final activityListener:Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;

.field private final filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

.field private imageView:Landroid/widget/ImageView;

.field private final viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

.field private visibilityChangeListener:Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

.field private webView:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;


# direct methods
.method public static synthetic $r8$lambda$101GzYn_0vhodU4ZI22-qTYq-HY(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/model/MediaModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView;->configureWebView$lambda-12(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/model/MediaModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6x1lPTrhp3AKGznFE0vmqtSTe6g(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/view/MediaView;->configureImageView$loadImage$lambda-5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/view/MediaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/view/MediaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->Companion:Lcom/urbanairship/android/layout/view/MediaView$Companion;

    const-string v0, "<body style=\"margin:0\">\n    <video playsinline controls height=\"100%%\" width=\"100%%\" src=\"%s\">\n</video></body>"

    .line 323
    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->VIDEO_HTML_FORMAT:Ljava/lang/String;

    const-string v0, "<body style=\"margin:0\">\n    <img height=\"100%%\" width=\"100%%\" src=\"%s\"/>\n</body>"

    .line 330
    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->IMAGE_HTML_FORMAT:Ljava/lang/String;

    const-string v0, "<body style=\"margin:0\">\n    <iframe height=\"100%%\" width=\"100%%\" frameborder=\"0\"\n        src=\"%s?playsinline=1&modestbranding=1\"/>\n</body>"

    .line 341
    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->YOUTUBE_HTML_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/MediaModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/MediaView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    .line 58
    new-instance p1, Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;-><init>(Lcom/urbanairship/android/layout/view/MediaView;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView;->activityListener:Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;

    .line 68
    new-instance v0, Lcom/urbanairship/app/FilteredActivityListener;

    check-cast p1, Lcom/urbanairship/app/ActivityListener;

    invoke-interface {p3}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->hostingActivityPredicate()Lcom/urbanairship/Predicate;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/urbanairship/app/FilteredActivityListener;-><init>(Lcom/urbanairship/app/ActivityListener;Lcom/urbanairship/Predicate;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

    .line 76
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move-object p3, p2

    check-cast p3, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p1, p3}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 78
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/MediaModel;->getMediaType()Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object p1

    sget-object p3, Lcom/urbanairship/android/layout/view/MediaView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/MediaType;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p2}, Lcom/urbanairship/android/layout/view/MediaView;->configureWebView(Lcom/urbanairship/android/layout/model/MediaModel;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Lcom/urbanairship/android/layout/view/MediaView;->configureImageView(Lcom/urbanairship/android/layout/model/MediaModel;)V

    .line 84
    :goto_0
    new-instance p1, Lcom/urbanairship/android/layout/view/MediaView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/MediaView$1;-><init>(Lcom/urbanairship/android/layout/view/MediaView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/MediaModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    return-void
.end method

.method public static final synthetic access$configureImageView$loadImage(Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/view/MediaView;->configureImageView$loadImage(Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/urbanairship/android/layout/view/MediaView;)Lcom/urbanairship/android/layout/widget/TouchAwareWebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/MediaView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    return-object p0
.end method

.method private final configureImageView(Lcom/urbanairship/android/layout/model/MediaModel;)V
    .locals 5

    .line 110
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-interface {v1}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->imageCache()Lcom/urbanairship/android/layout/util/ImageCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/urbanairship/android/layout/util/ImageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ".svg"

    const/4 v4, 0x2

    .line 115
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView;->configureWebView(Lcom/urbanairship/android/layout/model/MediaModel;)V

    return-void

    .line 123
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 129
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$iv$1$1;

    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$iv$1$1;-><init>(Landroid/widget/ImageView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134
    iput-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 135
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView;->addView(Landroid/view/View;)V

    .line 137
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 166
    invoke-static {p0, v1, p1, v0}, Lcom/urbanairship/android/layout/view/MediaView;->configureImageView$loadImage(Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    return-void
.end method

.method private static final configureImageView$loadImage(Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/android/layout/util/ResourceUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->getDisplayHeightPixels(Landroid/content/Context;)I

    move-result v1

    .line 144
    invoke-static {p3}, Lcom/urbanairship/images/ImageRequestOptions;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->setFallbackDimensions(II)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p3, p1}, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->setImageLoadedCallback(Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->build()Lcom/urbanairship/images/ImageRequestOptions;

    move-result-object p2

    const-string p3, "newBuilder(url)\n        \u2026\n                .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p3

    invoke-virtual {p3}, Lcom/urbanairship/UAirship;->getImageLoader()Lcom/urbanairship/images/ImageLoader;

    move-result-object p3

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p3, p0, p1, p2}, Lcom/urbanairship/images/ImageLoader;->load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V

    return-void
.end method

.method private static final configureImageView$loadImage$lambda-5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1

    const-string v0, "$isLoaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 152
    :cond_0
    new-instance p4, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;)V

    check-cast p4, Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

    iput-object p4, p1, Lcom/urbanairship/android/layout/view/MediaView;->visibilityChangeListener:Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

    :goto_0
    return-void
.end method

.method private final configureWebView(Lcom/urbanairship/android/layout/model/MediaModel;)V
    .locals 7

    .line 182
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getMediaType()Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/property/MediaType;->VIDEO:Lcom/urbanairship/android/layout/property/MediaType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getMediaType()Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/property/MediaType;->YOUTUBE:Lcom/urbanairship/android/layout/property/MediaType;

    if-ne v0, v1, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;-><init>(Lcom/urbanairship/android/layout/view/MediaView;II)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->activityMonitor()Lcom/urbanairship/app/ActivityMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

    check-cast v1, Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    .line 213
    new-instance v0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;-><init>(Landroid/content/Context;)V

    .line 214
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 216
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-interface {v1}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->webChromeClientFactory()Lcom/urbanairship/android/layout/util/Factory;

    move-result-object v1

    invoke-interface {v1}, Lcom/urbanairship/android/layout/util/Factory;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 218
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 222
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/MediaView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    check-cast v4, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/MediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 227
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v5, 0x102000d

    .line 228
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setId(I)V

    .line 230
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 236
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getMediaType()Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object v5

    sget-object v6, Lcom/urbanairship/android/layout/property/MediaType;->VIDEO:Lcom/urbanairship/android/layout/property/MediaType;

    if-ne v5, v6, :cond_2

    .line 237
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 240
    :cond_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 242
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldEnableLocalStorage()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 243
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 244
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 248
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    new-instance v4, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1}, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/model/MediaModel;)V

    .line 265
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$3;

    invoke-direct {v5, v0}, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$3;-><init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    .line 267
    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->setVisibility(I)V

    .line 268
    new-instance v3, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$4;

    invoke-direct {v3, v4, v2}, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$4;-><init>(Ljava/lang/Runnable;Landroid/widget/ProgressBar;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 275
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/view/MediaView;->addView(Landroid/view/View;)V

    .line 277
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL not allowed. Unable to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".url"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final configureWebView$lambda-12(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/model/MediaModel;)V
    .locals 7

    const-string v0, "$webViewWeakReference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    if-eqz p0, :cond_3

    .line 251
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getMediaType()Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/view/MediaView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "UTF-8"

    const-string v2, "text/html"

    const-string v3, "format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->YOUTUBE_HTML_FORMAT:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1, v2, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->VIDEO_HTML_FORMAT:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1, v2, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->IMAGE_HTML_FORMAT:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/MediaModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1, v2, v1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 106
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView;->visibilityChangeListener:Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public taps()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->webView:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->touchEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v1, Lcom/urbanairship/android/layout/view/MediaView$taps$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/view/MediaView$taps$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/urbanairship/android/layout/view/MediaView$taps$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/view/MediaView$taps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->debouncedClicks$default(Landroid/view/View;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaView.clicks() was collected before child views were ready!"

    .line 100
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
