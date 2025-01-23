.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;
.super Ljava/lang/Object;
.source "TCFFirstLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFFirstLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFFirstLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n766#2:365\n857#2,2:366\n766#2:368\n857#2,2:369\n766#2:371\n857#2,2:372\n1549#2:374\n1620#2,3:375\n766#2:378\n857#2,2:379\n1549#2:381\n1620#2,3:382\n1549#2:385\n1620#2,3:386\n766#2:389\n857#2,2:390\n1549#2:392\n1620#2,3:393\n1549#2:396\n1620#2,3:397\n1855#2,2:400\n766#2:402\n857#2,2:403\n1549#2:405\n1620#2,3:406\n*S KotlinDebug\n*F\n+ 1 TCFFirstLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper\n*L\n125#1:365\n125#1:366,2\n198#1:368\n198#1:369,2\n212#1:371\n212#1:372,2\n265#1:374\n265#1:375,3\n266#1:378\n266#1:379,2\n266#1:381\n266#1:382,3\n280#1:385\n280#1:386,3\n281#1:389\n281#1:390,2\n281#1:392\n281#1:393,3\n304#1:396\n304#1:397,3\n324#1:400,2\n360#1:402\n360#1:403,2\n361#1:405\n361#1:406,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\tH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020,J,\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u001d2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u0002J,\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u00152\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u0002J\u0006\u00103\u001a\u000204J\n\u00105\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u00106\u001a\u0004\u0018\u000107H\u0002J\n\u00108\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u00109\u001a\u0004\u0018\u00010\u001bH\u0002J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\tH\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\tH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V",
        "hasToggles",
        "",
        "hideLegitimateInterestToggles",
        "manageIsLink",
        "getManageIsLink",
        "()Z",
        "stacks",
        "Lcom/usercentrics/sdk/StackProps;",
        "getStacks",
        "()Ljava/util/List;",
        "stacks$delegate",
        "Lkotlin/Lazy;",
        "contentSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "contentTv",
        "",
        "dependantSwitchSettingsOf",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
        "purposeIds",
        "",
        "propsHolderList",
        "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "footerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "headerLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "headerMessage",
        "headerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "mapCardsSectionFromTCFHolder",
        "sectionTitle",
        "purposesOrSpecialFeatures",
        "mapStackPropsToTCFHolder",
        "stackProps",
        "ids",
        "mapTV",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;",
        "nonIABPurposesCardsSection",
        "poweredBy",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
        "purposesCardsSection",
        "specialFeaturesCardsSection",
        "tvButtons",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
        "tvLinks",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

.field private static final defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final hasToggles:Z

.field private final hideLegitimateInterestToggles:Z

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final stacks$delegate:Lkotlin/Lazy;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

    .line 25
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 20
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->services:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideToggles()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hideLegitimateInterestToggles:Z

    .line 33
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->stacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTcfData$p(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    return-object p0
.end method

.method private final contentSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 242
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final contentTv()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 233
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 234
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "<br><br>"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final dependantSwitchSettingsOf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation

    .line 360
    check-cast p2, Ljava/lang/Iterable;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 403
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 360
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getTcfId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 403
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 407
    check-cast v0, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 361
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;)V

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V

    .line 407
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 408
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 22

    move-object/from16 v0, p0

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getManageIsLink()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 135
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 132
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v5, v1, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v11, v5

    .line 138
    :goto_0
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 139
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v5, v1, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 147
    :goto_1
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideButtonDeny()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    .line 151
    :cond_3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v2

    .line 153
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 150
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v4, v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v8, v4

    .line 157
    :goto_3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 156
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v7, v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 161
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 169
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    move-result-object v18

    .line 170
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v14, v2

    .line 167
    invoke-direct/range {v14 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final getManageIsLink()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    return v0
.end method

.method private final getStacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/StackProps;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->stacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final headerLinks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getManageIsLink()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 107
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->moreLink(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 109
    :goto_0
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 110
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    move-result-object v3

    .line 112
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 113
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 109
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 115
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 116
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v4

    .line 118
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 115
    invoke-virtual {v1, v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    .line 120
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 121
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v5

    .line 123
    sget-object v6, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 120
    invoke-virtual {v3, v4, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v0, 0x3

    aput-object v2, v4, v0

    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 125
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 366
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final headerMessage()Ljava/lang/String;
    .locals 9

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getThirdPartyCount()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%VENDOR_COUNT%"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAppLayerNoteResurface()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 86
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataSharedOutsideEUText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getShowDataSharedOutsideEUText()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 95
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 96
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    const-string v2, "<br><br>"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 12

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerLinks()Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerMessage()Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    :cond_1
    move-object v6, v0

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->ICON:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v1

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    move-result-object v11

    .line 53
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v0
.end method

.method private final mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;"
        }
    .end annotation

    .line 321
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 322
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    .line 324
    check-cast p2, Ljava/lang/Iterable;

    .line 400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 325
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerShowDescriptions()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 332
    new-instance p3, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 338
    :goto_1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 340
    move-object v5, p3

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 338
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_2
    new-instance p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/StackProps;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;"
        }
    .end annotation

    .line 352
    new-instance v0, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 354
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 355
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->dependantSwitchSettingsOf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 352
    invoke-direct {v0, p1, v1, p2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V

    return-object v0
.end method

.method private final nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 13

    .line 291
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 300
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    move-result-object v4

    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 398
    move-object v6, v3

    check-cast v6, Lcom/usercentrics/sdk/CategoryProps;

    .line 305
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    if-nez v3, :cond_2

    .line 306
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 310
    :cond_2
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    invoke-direct {v3, v6, v1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    .line 398
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_3
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 302
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .locals 8

    .line 216
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    return-object v0
.end method

.method private final purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 376
    check-cast v3, Lcom/usercentrics/sdk/PurposeProps;

    .line 265
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hideLegitimateInterestToggles:Z

    invoke-direct {v4, v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V

    .line 376
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 266
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 266
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 379
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 378
    check-cast v3, Ljava/lang/Iterable;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 383
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 266
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    move-result-object v3

    .line 383
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 384
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 269
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v0

    return-object v0
.end method

.method private final specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 280
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 387
    check-cast v3, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 280
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    invoke-direct {v4, v3, v5}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V

    .line 387
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 281
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 281
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 390
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 389
    check-cast v3, Ljava/lang/Iterable;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 394
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 281
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    move-result-object v3

    .line 394
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 395
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 284
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v0

    return-object v0
.end method

.method private final tvButtons()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideButtonDeny()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 178
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 179
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    .line 180
    :cond_3
    sget-object v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;

    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 178
    invoke-direct {v0, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 185
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 186
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v3

    .line 187
    :cond_5
    sget-object v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;

    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 185
    invoke-direct {v6, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    .line 190
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 191
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v3

    .line 192
    :cond_7
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    invoke-direct {v8, v4, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 190
    invoke-direct {v6, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 194
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 195
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v7

    .line 196
    :cond_9
    :goto_2
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    iget-object v8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-direct {v7, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 194
    invoke-direct {v6, v3, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    aput-object v6, v5, v0

    .line 184
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 198
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_c

    move v5, v2

    goto :goto_4

    :cond_c
    move v5, v1

    :goto_4
    if-eqz v5, :cond_b

    .line 369
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 370
    :cond_d
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final tvLinks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 202
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 203
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 204
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v4

    .line 205
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    invoke-direct {v5, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 203
    invoke-direct {v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 207
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 208
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 209
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v4

    .line 210
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    invoke-direct {v5, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 208
    invoke-direct {v2, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    :cond_1
    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 212
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    .line 372
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .locals 5

    .line 35
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 36
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;->getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v1

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v3

    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentSettings()Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
    .locals 7

    .line 43
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tvButtons()Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tvLinks()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
