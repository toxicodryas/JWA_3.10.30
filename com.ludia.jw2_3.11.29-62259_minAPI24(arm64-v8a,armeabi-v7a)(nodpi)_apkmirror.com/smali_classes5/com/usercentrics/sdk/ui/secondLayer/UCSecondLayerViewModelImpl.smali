.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.super Ljava/lang/Object;
.source "UCSecondLayerViewModel.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;,
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCSecondLayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCSecondLayerViewModel.kt\ncom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1#2:249\n1549#3:250\n1620#3,3:251\n1549#3:254\n1620#3,2:255\n1549#3:257\n1620#3,3:258\n1622#3:261\n1549#3:262\n1620#3,2:263\n1549#3:265\n1620#3,3:266\n1622#3:269\n*S KotlinDebug\n*F\n+ 1 UCSecondLayerViewModel.kt\ncom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl\n*L\n173#1:250\n173#1:251,3\n184#1:254\n184#1:255,2\n187#1:257\n187#1:258,3\n184#1:261\n207#1:262\n207#1:263,2\n210#1:265\n210#1:266,3\n207#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 k2\u00020\u0001:\u0001kB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 JY\u0010B\u001a\u00020,2O\u0010C\u001aK\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,0#j\u0002`-H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0E2\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020$H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020MH\u0002J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020F0E2\u0006\u0010G\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020,H\u0002J\u0010\u0010Q\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0016J\u0008\u0010T\u001a\u00020,H\u0016J\u0008\u0010U\u001a\u00020,H\u0002J\u0008\u0010V\u001a\u00020,H\u0002J\u0010\u0010W\u001a\u00020,2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020,2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010[\u001a\u00020,H\u0002J\u0010\u0010\\\u001a\u00020,2\u0006\u0010]\u001a\u00020\u0019H\u0016J\u0008\u0010^\u001a\u00020,H\u0002J\u0010\u0010_\u001a\u00020,2\u0006\u0010`\u001a\u00020\rH\u0016J\u0010\u0010a\u001a\u00020,2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020,2\u0006\u0010e\u001a\u00020fH\u0002JU\u0010g\u001a\u00020,*K\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,0#j\u0002`-H\u0002J\u000e\u0010h\u001a\u0004\u0018\u00010i*\u00020jH\u0002R\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R[\u0010\"\u001aO\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010#j\u0004\u0018\u0001`-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
        "context",
        "Landroid/content/Context;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "consentManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "viewHandlers",
        "Lcom/usercentrics/sdk/PredefinedUIViewHandlers;",
        "layerSettings",
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "controllerId",
        "",
        "settings",
        "Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "initialState",
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "customLogo",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "labels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "landscapeMode",
        "",
        "coordinator",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "linksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "statusBarColor",
        "",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V",
        "_optOutToggleValue",
        "bindCallback",
        "Lkotlin/Function3;",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "header",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "footer",
        "",
        "Lcom/usercentrics/sdk/ui/secondLayer/SecondLayerViewModelBindCallback;",
        "categoryMapper",
        "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;",
        "getCustomLogo",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "getLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "setLabels",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V",
        "optOutToggleValue",
        "getOptOutToggleValue",
        "()Z",
        "serviceMapper",
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;",
        "showCloseButton",
        "getShowCloseButton",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTheme",
        "()Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "bind",
        "callback",
        "buildCategoriesContent",
        "",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        "tabContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
        "buildContent",
        "buildControllerID",
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "cardUISection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "buildServicesContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;",
        "onAcceptAllSettingsClick",
        "onButtonClick",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onClosePressed",
        "onCopyControllerId",
        "onDenyAllSettingsClick",
        "onHyperlinkClick",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "onLinkClick",
        "onOkSettingsClick",
        "onOptOutSwitchChanged",
        "state",
        "onSaveSettingsClick",
        "onSelectLanguage",
        "selectedLanguage",
        "showCookiesDialog",
        "storageInformationButton",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "trackAnalyticsEvent",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "bindData",
        "createToggleGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

.field private static final defaultInitialTabIndex:I = 0x0

.field private static final defaultShowCloseButton:Z = false


# instance fields
.field private _optOutToggleValue:Z

.field private bindCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final context:Landroid/content/Context;

.field private final controllerId:Ljava/lang/String;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field private final initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

.field private labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

.field private final landscapeMode:Z

.field private layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

.field private final settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    const-string v12, "context"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "toggleMediator"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "consentManager"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "viewHandlers"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "layerSettings"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "controllerId"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "labels"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "theme"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coordinator"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "linksSettings"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 49
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 50
    iput-object v3, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 51
    iput-object v4, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 52
    iput-object v5, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 53
    iput-object v6, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 54
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 55
    iput-object v7, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    move-object/from16 v2, p9

    .line 56
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 57
    iput-object v8, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 58
    iput-object v9, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move/from16 v2, p12

    .line 59
    iput-boolean v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 60
    iput-object v10, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 61
    iput-object v11, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    move-object/from16 v2, p15

    .line 62
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 70
    new-instance v2, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;

    invoke-direct {v2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;-><init>()V

    check-cast v2, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    iput-object v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    .line 71
    new-instance v2, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;

    new-instance v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;

    invoke-direct {v3, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    iput-object v2, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    if-eqz v7, :cond_0

    .line 74
    invoke-virtual/range {p8 .. p8}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getCcpaToggleValue()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return-void
.end method

.method public static final synthetic access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$onCopyControllerId(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onCopyControllerId()V

    return-void
.end method

.method public static final synthetic access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    return-void
.end method

.method public static final synthetic access$showCookiesDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    return-void
.end method

.method private final bindData(Lkotlin/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 227
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 229
    move-object v10, p0

    check-cast v10, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 226
    invoke-direct {v1, v2, v3, v10}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 232
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v5

    .line 233
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 234
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    move-result-object v8

    .line 235
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v9

    .line 236
    iget-boolean v6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 231
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 224
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->bootLegacy()V

    return-void
.end method

.method private final buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->getCardUISections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 209
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 267
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 211
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v7

    .line 212
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v8, v6, v7, v9}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object v6

    .line 267
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 214
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    move-result-object v2

    .line 208
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 264
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getContentSettings()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 174
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    move-result-object v3

    .line 175
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 176
    :cond_0
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 253
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getTabIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_2
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method private final buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .locals 4

    .line 197
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 199
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCopyControllerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 202
    :cond_1
    new-instance v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;

    invoke-direct {v3, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 198
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;->getCardUISections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 186
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 188
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v7

    .line 189
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v10

    invoke-interface {v8, v6, v7, v9, v10}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object v6

    .line 259
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 191
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    move-result-object v2

    .line 185
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 256
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final onAcceptAllSettingsClick()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onCopyControllerId()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 167
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final onDenyAllSettingsClick()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method private final onOkSettingsClick()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getOptOutToggleValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onSaveSettingsClick()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 130
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 131
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 2

    .line 162
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->show(Landroid/content/Context;)V

    return-void
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 245
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method


# virtual methods
.method public bind(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lkotlin/jvm/functions/Function3;)V

    .line 82
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    return-object v0
.end method

.method public getOptOutToggleValue()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return v0
.end method

.method public getShowCloseButton()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getShowCloseButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-object v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSaveSettingsClick()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onOkSettingsClick()V

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onDenyAllSettingsClick()V

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onAcceptAllSettingsClick()V

    :goto_0
    return-void
.end method

.method public onClosePressed()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    invoke-interface {v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method public onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    :goto_0
    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return-void
.end method

.method public onSelectLanguage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selectedLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->getUpdateLanguage()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;->INSTANCE:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    return-void
.end method
