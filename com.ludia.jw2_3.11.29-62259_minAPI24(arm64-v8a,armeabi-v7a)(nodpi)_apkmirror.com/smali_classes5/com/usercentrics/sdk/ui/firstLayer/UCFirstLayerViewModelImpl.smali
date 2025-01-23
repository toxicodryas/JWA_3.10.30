.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020c2\u0006\u0010h\u001a\u00020\u0017H\u0016J\u0008\u0010i\u001a\u00020cH\u0002J\u0010\u0010j\u001a\u00020c2\u0006\u0010e\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020c2\u0006\u0010m\u001a\u00020GH\u0002J\u0010\u0010n\u001a\u00020c2\u0006\u0010m\u001a\u00020GH\u0016J\u0019\u0010o\u001a\u00020c2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010qJ\u0008\u0010r\u001a\u00020cH\u0002J\u0008\u0010s\u001a\u00020cH\u0016J\u0008\u0010t\u001a\u00020cH\u0002J\u0010\u0010u\u001a\u00020c2\u0006\u0010v\u001a\u00020wH\u0002J\u000e\u0010x\u001a\u0004\u0018\u00010y*\u00020zH\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u001d\u0010&\u001a\u0004\u0018\u00010\'8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008(\u0010)R\u0012\u0010+\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0014\u0010-\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00086\u0010#R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008:\u0010;R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008?\u0010#R\u001d\u0010A\u001a\u0004\u0018\u00010B8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008C\u0010DR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008H\u0010#R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010;R\u0016\u0010L\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00103R\u001d\u0010N\u001a\u0004\u0018\u0001018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010%\u001a\u0004\u0008O\u00103R\u000e\u0010Q\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00103R\u001d\u0010T\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010%\u001a\u0004\u0008U\u0010;R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008W\u0010XR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010Z\u001a\u0004\u0018\u00010[8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010%\u001a\u0004\u0008\\\u0010]R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010_\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010%\u001a\u0004\u0008`\u0010/\u00a8\u0006{\u00b2\u0006\u000c\u0010|\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010}\u001a\u0004\u0018\u00010~X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "layout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "layerSettings",
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "consentManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "settings",
        "Lcom/usercentrics/sdk/FirstLayerStyleSettings;",
        "generalLogo",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "linksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "coordinator",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "landscapeMode",
        "",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "statusBarColor",
        "",
        "(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "buttons",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "getButtons",
        "()Ljava/util/List;",
        "buttons$delegate",
        "Lkotlin/Lazy;",
        "ccpaToggle",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "getCcpaToggle",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "ccpaToggle$delegate",
        "ccpaToggleValue",
        "Ljava/lang/Boolean;",
        "closeIcon",
        "getCloseIcon",
        "()Z",
        "closeLink",
        "",
        "getCloseLink",
        "()Ljava/lang/String;",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        "getContent",
        "content$delegate",
        "contentDescriptionMessage",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "getContentDescriptionMessage",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "contentDescriptionMessage$delegate",
        "defaultButtons",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "getDefaultButtons",
        "defaultButtons$delegate",
        "headerImage",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "getHeaderImage",
        "()Lcom/usercentrics/sdk/HeaderImageSettings;",
        "headerImage$delegate",
        "legalLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "getLegalLinks",
        "legalLinks$delegate",
        "message",
        "getMessage",
        "poweredByLabel",
        "getPoweredByLabel",
        "readMore",
        "getReadMore",
        "readMore$delegate",
        "readMoreClicked",
        "shortDescription",
        "getShortDescription",
        "shortDescriptionMessage",
        "getShortDescriptionMessage",
        "shortDescriptionMessage$delegate",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "title",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        "getTitle",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        "title$delegate",
        "useAllAvailableVerticalSpace",
        "getUseAllAvailableVerticalSpace",
        "useAllAvailableVerticalSpace$delegate",
        "onAcceptAllClick",
        "",
        "onButtonClick",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onCCPAToggleChanged",
        "state",
        "onDenyAllClick",
        "onHtmlLinkClick",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "onHyperlinkClick",
        "link",
        "onLegalLinkClick",
        "onMoreClick",
        "initialTabIndex",
        "(Ljava/lang/Integer;)V",
        "onOkClick",
        "onReadMoreClick",
        "onSaveClick",
        "trackAnalyticsEvent",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "createToggleGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "usercentrics-ui_release",
        "logoFromAI",
        "alignmentFromAI",
        "Lcom/usercentrics/sdk/SectionAlignment;"
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
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final buttons$delegate:Lkotlin/Lazy;

.field private final ccpaToggle$delegate:Lkotlin/Lazy;

.field private ccpaToggleValue:Ljava/lang/Boolean;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final content$delegate:Lkotlin/Lazy;

.field private final contentDescriptionMessage$delegate:Lkotlin/Lazy;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final defaultButtons$delegate:Lkotlin/Lazy;

.field private final headerImage$delegate:Lkotlin/Lazy;

.field private final landscapeMode:Z

.field private final layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

.field private final layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field private final legalLinks$delegate:Lkotlin/Lazy;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final readMore$delegate:Lkotlin/Lazy;

.field private readMoreClicked:Z

.field private final shortDescriptionMessage$delegate:Lkotlin/Lazy;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final title$delegate:Lkotlin/Lazy;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final useAllAvailableVerticalSpace$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleMediator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 23
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 24
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 27
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 28
    iput-object p9, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 29
    iput-object p10, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 30
    iput-boolean p11, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    .line 31
    iput-object p12, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 32
    iput-object p13, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 46
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;

    invoke-direct {p1, p6, p7, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;-><init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lkotlin/Lazy;

    .line 154
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lkotlin/Lazy;

    .line 164
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lkotlin/Lazy;

    .line 172
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createToggleGroup(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    return-object p0
.end method

.method public static final synthetic access$getDefaultButtons(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getDefaultButtons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    return p0
.end method

.method public static final synthetic access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getLayout$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/UsercentricsLayout;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    return-object p0
.end method

.method public static final synthetic access$getLinksSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object p0
.end method

.method public static final synthetic access$getShortDescriptionMessage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-object p0
.end method

.method public static final synthetic access$getToggleMediator$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    return-object p0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    return-object v0
.end method

.method private final getDefaultButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    return-object v0
.end method

.method private final onAcceptAllClick()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onDenyAllClick()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method private final onMoreClick(Ljava/lang/Integer;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 251
    new-instance v1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 252
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 251
    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 250
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    .line 256
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method static synthetic onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    return-void
.end method

.method private final onOkClick()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onSaveClick()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 275
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v3

    .line 273
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 277
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 260
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method


# virtual methods
.method public getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    return-object v0
.end method

.method public getCloseIcon()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getFirstLayerCloseIcon()Ljava/lang/Boolean;

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

.method public getCloseLink()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getFirstLayerCloseLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings;

    return-object v0
.end method

.method public getLegalLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getPoweredByLabel()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReadMore()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    return-object v0
.end method

.method public getUseAllAvailableVerticalSpace()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onSaveClick()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onOkClick()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 229
    invoke-static {p0, p1, v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onDenyAllClick()V

    goto :goto_0

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onAcceptAllClick()V

    :goto_0
    return-void
.end method

.method public onCCPAToggleChanged(Z)V
    .locals 1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 197
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    goto :goto_0

    .line 199
    :cond_0
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 201
    :goto_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method public onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    invoke-static {p0, p1, v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onDenyAllClick()V

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onAcceptAllClick()V

    :goto_0
    return-void
.end method

.method public onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->getTabIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->getTabIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    :goto_0
    return-void
.end method

.method public onReadMoreClick()V
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    return-void
.end method
