.class public final Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;
.super Ljava/lang/Object;
.source "UsercentricsUnityBanner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsUnityBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsUnityBanner.kt\ncom/usercentrics/sdk/unity/UsercentricsUnityBanner\n+ 2 UnityUIJsonParser.kt\ncom/usercentrics/sdk/unity/UnityUIJsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,104:1\n31#2:105\n31#2:109\n31#2:113\n123#3:106\n123#3:110\n123#3:114\n32#4:107\n32#4:111\n32#4:115\n80#5:108\n80#5:112\n80#5:116\n*S KotlinDebug\n*F\n+ 1 UsercentricsUnityBanner.kt\ncom/usercentrics/sdk/unity/UsercentricsUnityBanner\n*L\n22#1:105\n36#1:109\n42#1:113\n22#1:106\n36#1:110\n42#1:114\n22#1:107\n36#1:111\n42#1:115\n22#1:108\n36#1:112\n42#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u0017\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ!\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "jsonParser",
        "Lcom/usercentrics/sdk/unity/UnityUIJsonParser;",
        "statusBarWasShown",
        "",
        "parseFirstLayerStyleSettings",
        "Lcom/usercentrics/sdk/FirstLayerStyleSettings;",
        "styleSettingsJson",
        "",
        "restoreStateOfStatusBar",
        "",
        "runOnMainThread",
        "block",
        "Lkotlin/Function0;",
        "sendHandleBannerResponseUnityMessage",
        "consentUserResponse",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "showFirstLayer",
        "bannerSettings",
        "showSecondLayer",
        "showStatusBarIfNeeded",
        "statusBarColor",
        "windowFullscreen",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final jsonParser:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

.field private statusBarWasShown:Z


# direct methods
.method public static synthetic $r8$lambda$nAC86KON8YWNmUHsNlXk5QsAyvw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->context:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

    invoke-direct {p1}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->jsonParser:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$restoreStateOfStatusBar(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->restoreStateOfStatusBar()V

    return-void
.end method

.method public static final synthetic access$sendHandleBannerResponseUnityMessage(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->sendHandleBannerResponseUnityMessage(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method public static final synthetic access$showStatusBarIfNeeded(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->showStatusBarIfNeeded(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final parseFirstLayerStyleSettings(Ljava/lang/String;)Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->jsonParser:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

    .line 109
    invoke-static {v0}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;->access$getJson$p(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 110
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 111
    const-class v2, Lcom/usercentrics/sdk/unity/model/UnityFirstLayerStyleSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 110
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/usercentrics/sdk/unity/model/UnityFirstLayerStyleSettings;

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/unity/model/UnityFirstLayerStyleSettings;->toFirstLayerSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object p1

    return-object p1
.end method

.method private final restoreStateOfStatusBar()V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->statusBarWasShown:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 86
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->statusBarWasShown:Z

    return-void
.end method

.method private final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v1, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final sendHandleBannerResponseUnityMessage(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$sendHandleBannerResponseUnityMessage$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$sendHandleBannerResponseUnityMessage$1;-><init>(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 58
    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-static {p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBannerKt;->toUnityPredefinedUIResponse(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->handleBannerResponse(Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;)V

    return-void
.end method

.method public static synthetic showFirstLayer$default(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->showFirstLayer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showSecondLayer$default(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->showSecondLayer(Ljava/lang/String;)V

    return-void
.end method

.method private final showStatusBarIfNeeded(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->context:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p2

    const-string v0, "getInsetsController(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 76
    iput-boolean p1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->statusBarWasShown:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final showFirstLayer(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->jsonParser:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

    .line 105
    invoke-static {v0}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;->access$getJson$p(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 106
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 107
    const-class v2, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 106
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;-><init>(Lcom/usercentrics/sdk/unity/model/UnityGeneralStyleSettings;Lcom/usercentrics/sdk/unity/model/UnityFirstLayerStyleSettings;Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :goto_0
    new-instance v0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showFirstLayer$1;

    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showFirstLayer$1;-><init>(Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showSecondLayer(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->jsonParser:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

    .line 113
    invoke-static {v0}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;->access$getJson$p(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 114
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 115
    const-class v2, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 114
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;-><init>(Lcom/usercentrics/sdk/unity/model/UnityGeneralStyleSettings;Lcom/usercentrics/sdk/unity/model/UnityFirstLayerStyleSettings;Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    :goto_0
    new-instance v0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;

    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;-><init>(Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
