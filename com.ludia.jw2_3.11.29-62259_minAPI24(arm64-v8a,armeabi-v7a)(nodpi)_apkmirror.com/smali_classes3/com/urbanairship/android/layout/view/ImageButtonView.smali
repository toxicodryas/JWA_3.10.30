.class public final Lcom/urbanairship/android/layout/view/ImageButtonView;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageButtonView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;
.implements Lcom/urbanairship/android/layout/widget/TappableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/ImageButtonView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/ImageButtonView;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/ImageButtonModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ImageButtonModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "visibilityChangeListener",
        "Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;",
        "onVisibilityChanged",
        "",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "",
        "taps",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field private visibilityChangeListener:Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;


# direct methods
.method public static synthetic $r8$lambda$aBv5tsS0rIbFms3m-Th35hcCVR8(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->loadImage$lambda-1(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ImageButtonModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 33
    sget v0, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_imagebutton_ripple:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setClickable(Z)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setPadding(IIII)V

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 41
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ImageButtonModel;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/android/layout/view/ImageButtonView$1;

    invoke-direct {v3, p0}, Lcom/urbanairship/android/layout/view/ImageButtonView$1;-><init>(Lcom/urbanairship/android/layout/view/ImageButtonView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ImageButtonModel;->getImage()Lcom/urbanairship/android/layout/property/Image;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Image;->getType()Lcom/urbanairship/android/layout/property/Image$Type;

    move-result-object v3

    sget-object v4, Lcom/urbanairship/android/layout/view/ImageButtonView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/Image$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_1

    const/4 p3, 0x2

    if-eq v3, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "null cannot be cast to non-null type com.urbanairship.android.layout.property.Image.Icon"

    .line 73
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/urbanairship/android/layout/property/Image$Icon;

    .line 74
    invoke-virtual {v2, p1}, Lcom/urbanairship/android/layout/property/Image$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Image$Icon;->getTint()Lcom/urbanairship/android/layout/property/Color;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result p1

    .line 76
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generatePressedColor(I)I

    move-result p3

    .line 77
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generateDisabledColor(I)I

    move-result v2

    .line 78
    new-instance v3, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    invoke-direct {v3}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;-><init>()V

    new-array v4, v0, [I

    const v5, 0x10100a7

    aput v5, v4, v1

    .line 79
    invoke-virtual {v3, p3, v4}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object p3

    new-array v0, v0, [I

    const v3, -0x101009e

    aput v3, v0, v1

    .line 80
    invoke-virtual {p3, v2, v0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object p3

    .line 81
    invoke-virtual {p3, p1}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "null cannot be cast to non-null type com.urbanairship.android.layout.property.Image.Url"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/urbanairship/android/layout/property/Image$Url;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image as Image.Url).url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    invoke-interface {p3}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->imageCache()Lcom/urbanairship/android/layout/util/ImageCache;

    move-result-object p3

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/urbanairship/android/layout/util/ImageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 48
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    :cond_2
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p0, p3, v1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->_init_$loadImage(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/urbanairship/android/layout/view/ImageButtonView$3;

    invoke-direct {v1, p3, v0, p1, p0}, Lcom/urbanairship/android/layout/view/ImageButtonView$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;)V

    check-cast v1, Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

    iput-object v1, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->visibilityChangeListener:Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

    .line 86
    :goto_0
    new-instance p1, Lcom/urbanairship/android/layout/view/ImageButtonView$4;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/ImageButtonView$4;-><init>(Lcom/urbanairship/android/layout/view/ImageButtonView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/ImageButtonModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/ButtonModel$Listener;)V

    return-void
.end method

.method private static final _init_$loadImage(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getImageLoader()Lcom/urbanairship/images/ImageLoader;

    move-result-object v0

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/urbanairship/images/ImageRequestOptions;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object p3

    .line 55
    new-instance v1, Lcom/urbanairship/android/layout/view/ImageButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/urbanairship/android/layout/view/ImageButtonView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p3, v1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->setImageLoadedCallback(Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->build()Lcom/urbanairship/images/ImageRequestOptions;

    move-result-object p2

    .line 54
    invoke-interface {v0, p0, p1, p2}, Lcom/urbanairship/images/ImageLoader;->load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V

    return-void
.end method

.method public static final synthetic access$_init_$loadImage(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/view/ImageButtonView;->_init_$loadImage(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadImage$lambda-1(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 1

    const-string v0, "$isLoaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->onVisibilityChanged(Landroid/view/View;I)V

    .line 104
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->visibilityChangeListener:Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;

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

    .line 100
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->debouncedClicks$default(Landroid/view/View;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
