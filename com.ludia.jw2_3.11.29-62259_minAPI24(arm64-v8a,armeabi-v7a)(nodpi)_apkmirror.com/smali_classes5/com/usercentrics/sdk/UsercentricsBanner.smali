.class public final Lcom/usercentrics/sdk/UsercentricsBanner;
.super Ljava/lang/Object;
.source "UsercentricsBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u000fJ(\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002J9\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u0010%\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u001c\u0010&\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u0008\u0010\'\u001a\u00020\u000fH\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsBanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/usercentrics/sdk/BannerSettings;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Lcom/usercentrics/sdk/UsercentricsDialog;",
        "onDismissCallback",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "",
        "dismiss",
        "doShowFirstLayer",
        "customLayout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "callback",
        "getContext",
        "getDialog",
        "usercentricsSDK",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "customOverlayColor",
        "",
        "slideTransitionEnabled",
        "",
        "predefinedUIFactoryHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;",
        "initDependencyManager",
        "uiApplication",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "showFirstLayer",
        "showSecondLayer",
        "tearDown",
        "BannerCoordinator",
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
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

.field private onDismissCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/BannerSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/UsercentricsBanner;->getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    return-object p0
.end method

.method public static final synthetic access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    return-object p0
.end method

.method public static final synthetic access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout;->predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .locals 9

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 99
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v8

    .line 103
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object p5

    .line 104
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    .line 101
    invoke-direct {p0, p2, p5, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 107
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object p2

    .line 108
    sget-object p5, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->Companion:Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p5, p2, v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v3

    .line 110
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 113
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 116
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V

    move-object v7, p2

    check-cast v7, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 139
    new-instance v1, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    check-cast v1, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 140
    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object p2

    .line 141
    new-instance v2, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;

    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast v2, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 138
    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->boot(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-void
.end method

.method private final tearDown()V
    .locals 1

    .line 132
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->tearDown()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 127
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->tearDown()V

    return-void
.end method

.method public final showFirstLayer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getLayout()Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showSecondLayer(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;

    invoke-direct {v2, p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
