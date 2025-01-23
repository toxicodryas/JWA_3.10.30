.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;
.super Ljava/lang/Object;
.source "CCPAFirstLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCPAFirstLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCPAFirstLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n766#2:92\n857#2,2:93\n*S KotlinDebug\n*F\n+ 1 CCPAFirstLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper\n*L\n58#1:92\n58#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "optOutToggleInitialValue",
        "",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Z)V",
        "footer",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "header",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "headerLinks",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper$Companion;

.field private static final defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final optOutToggleInitialValue:Z

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper$Companion;

    .line 18
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Z)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 14
    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->optOutToggleInitialValue:Z

    return-void
.end method

.method private final footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 19

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRemoveDoNotSellToggle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getOptOutNoticeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 67
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 68
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 72
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnSave()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v5

    .line 74
    sget-object v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->OK:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 71
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v15, v3, v6, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 77
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnMoreInfo()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 76
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v7, v3, v6, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, v7

    .line 70
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 83
    sget-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    invoke-virtual {v3, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v3

    .line 85
    iget-boolean v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->optOutToggleInitialValue:Z

    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method private final header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 13

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerMobileDescriptionIsActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerMobileDescription()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getAppFirstLayerDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerTitle()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    :cond_3
    move-object v7, v0

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->headerLinks()Ljava/util/List;

    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->ICON:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    move-object v11, v1

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    move-result-object v12

    .line 32
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v0
.end method

.method private final headerLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 48
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 49
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 53
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 54
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 58
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .locals 5

    .line 22
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 23
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;->getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v3

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-object v0
.end method
