.class public final Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
.super Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.source "NativeUserAgentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeUserAgentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeUserAgentProvider.kt\ncom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "userAgentSDKTypeEvaluator",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;",
        "predefinedUIMediator",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V",
        "getAppVersion",
        "",
        "getPlatformName",
        "isAmazonFireTV",
        "",
        "isTabletDevice",
        "provide",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

.field private static final amazonFeatureFireTV:Ljava/lang/String; = "amazon.hardware.fire_tv"


# instance fields
.field private final context:Landroid/content/Context;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field private final userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 1

    const-string v0, "userAgentSDKTypeEvaluator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedUIMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 3

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "unknown-version"

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPlatformName()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v0, 0x4

    if-nez v2, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string v0, "Android-TV"

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string v0, "Android-Car"

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez v2, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const-string v0, "Android-Desktop"

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v0, 0x6

    if-nez v2, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    const-string v0, "Android-Watch"

    goto :goto_5

    .line 44
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isAmazonFireTV()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Android-Amazon-FireTV"

    goto :goto_5

    .line 45
    :cond_a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Android-Tablet"

    goto :goto_5

    :cond_b
    const-string v0, "Android"

    :goto_5
    return-object v0
.end method

.method private final isAmazonFireTV()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isTabletDevice()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .locals 10

    .line 24
    new-instance v9, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getPackageName(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getPredefinedUIVariantValue()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;->eval()Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v8

    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method
