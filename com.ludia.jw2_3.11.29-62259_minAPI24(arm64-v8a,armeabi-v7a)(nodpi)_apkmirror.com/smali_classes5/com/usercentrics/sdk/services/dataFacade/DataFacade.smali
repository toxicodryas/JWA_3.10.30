.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.super Ljava/lang/Object;
.source "DataFacade.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataFacade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataFacade.kt\ncom/usercentrics/sdk/services/dataFacade/DataFacade\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n*L\n1#1,594:1\n1549#2:595\n1620#2,3:596\n1855#2:599\n766#2:600\n857#2,2:601\n1855#2:603\n350#2,7:604\n1856#2:611\n1856#2:613\n1549#2:614\n1620#2,3:615\n1855#2,2:618\n766#2:620\n857#2,2:621\n1549#2:623\n1620#2,2:624\n1549#2:626\n1620#2,3:627\n1622#2:630\n766#2:631\n857#2,2:632\n1855#2:634\n1549#2:635\n1620#2,3:636\n1856#2:639\n1549#2:640\n1620#2,2:641\n350#2,7:643\n1549#2:650\n1620#2,3:651\n1622#2:654\n766#2:655\n857#2,2:656\n1#3:612\n5#4:658\n*S KotlinDebug\n*F\n+ 1 DataFacade.kt\ncom/usercentrics/sdk/services/dataFacade/DataFacade\n*L\n81#1:595\n81#1:596,3\n157#1:599\n164#1:600\n164#1:601,2\n173#1:603\n174#1:604,7\n173#1:611\n157#1:613\n241#1:614\n241#1:615,3\n251#1:618,2\n349#1:620\n349#1:621,2\n352#1:623\n352#1:624,2\n378#1:626\n378#1:627,3\n352#1:630\n408#1:631\n408#1:632,2\n413#1:634\n444#1:635\n444#1:636,3\n413#1:639\n465#1:640\n465#1:641,2\n467#1:643,7\n520#1:650\n520#1:651,3\n465#1:654\n586#1:655\n586#1:656,2\n591#1:658\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J,\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010(\u001a\u00020)J\n\u0010*\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u0004\u0018\u00010)2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00100\u001a\u000201J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0012H\u0002J&\u00105\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J:\u00107\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u0001092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u001a0=R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "",
        "consentsService",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
        "settingsInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "appendConsentsToHistory",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "controllerId",
        "",
        "services",
        "dataTransferObject",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
        "assertSettings",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "ensureServicesHistorySize",
        "execute",
        "consentAction",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "consentType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "getMergedAndUpdatedEssentialServices",
        "Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;",
        "storageSettings",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;",
        "getMergedAndUpdatedNonEssentialServices",
        "getMergedServicesAndSettingsFromStorage",
        "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;",
        "getSettings",
        "mapConsentHistoryObject",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
        "serviceIndex",
        "",
        "mergeSettingsFromStorage",
        "shouldAcceptAllImplicitlyOnInit",
        "",
        "removeRestoredSessionEvents",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
        "consents",
        "restoreServicesConsents",
        "consentsWithoutRestoredSessions",
        "restoreUserSession",
        "activeVariant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
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
.field public static final Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

.field private static final maxStorageHistorySize:I


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 39
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "consentsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfInstance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 30
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 31
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 32
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 33
    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 34
    iput-object p6, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 35
    iput-object p7, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getMaxStorageHistorySize$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    return v0
.end method

.method public static final synthetic access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    return-object p0
.end method

.method public static final synthetic access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    return-void
.end method

.method private final appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 465
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 642
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 466
    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 467
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 644
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 645
    check-cast v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 468
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    .line 471
    :goto_2
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v5}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 473
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 472
    :goto_3
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    if-le v6, v8, :cond_7

    .line 477
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 478
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v8, p3

    .line 480
    invoke-direct {v0, v8, v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v6

    .line 479
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 488
    iget-object v9, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    .line 489
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    .line 492
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    .line 494
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    .line 493
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 495
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    move-result-wide v13

    :cond_4
    cmp-long v9, v13, v11

    if-ltz v9, :cond_6

    .line 500
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v12

    .line 501
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v13

    .line 502
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v14

    .line 503
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v15

    .line 504
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v16

    .line 505
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v17

    .line 506
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v18

    .line 507
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v19

    .line 508
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v20

    .line 509
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v21

    .line 510
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v22

    .line 511
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v23

    .line 512
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v24

    .line 513
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v25

    .line 514
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v26

    .line 515
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v28

    .line 516
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v30

    .line 517
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v31

    .line 519
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    move-result v5

    .line 520
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 650
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 651
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 652
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 520
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v9

    .line 652
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 653
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 521
    sget v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    .line 518
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v27, v7

    invoke-direct {v7, v6, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 523
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v32

    .line 524
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v33

    .line 525
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v34

    .line 526
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v35

    .line 527
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v29

    .line 528
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v36

    .line 529
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v37

    .line 499
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object v11, v4

    invoke-direct/range {v11 .. v37}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    goto/16 :goto_5

    .line 535
    :cond_6
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v39

    .line 536
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v40

    .line 537
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v41

    .line 538
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v42

    .line 539
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v43

    .line 540
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v44

    .line 541
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v45

    .line 542
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v46

    .line 543
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v47

    .line 544
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v48

    .line 545
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v49

    .line 546
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v50

    .line 547
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v51

    .line 548
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v52

    .line 549
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v53

    .line 550
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v55

    .line 551
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v57

    .line 552
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v58

    .line 554
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v6

    .line 555
    sget v7, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 553
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v54, v7

    invoke-direct {v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 557
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v59

    .line 558
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v60

    .line 559
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v61

    .line 560
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v62

    .line 561
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v56

    .line 562
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v63

    .line 563
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v64

    .line 534
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v38, v4

    invoke-direct/range {v38 .. v64}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    goto :goto_5

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v8, p3

    .line 642
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 654
    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 0

    return-void
.end method

.method private final ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 81
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 597
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 82
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v15, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    if-le v2, v15, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 84
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    .line 85
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 84
    invoke-static {v2, v4, v5, v6, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ff7fff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    invoke-static/range {v3 .. v31}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v3

    .line 597
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .locals 35

    move-object/from16 v0, p0

    .line 349
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 620
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 349
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 349
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 625
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 354
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 353
    :goto_2
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    if-eqz v7, :cond_5

    .line 359
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v9

    .line 360
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v10

    .line 361
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v11

    .line 362
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v12

    .line 363
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v13

    .line 364
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v14

    .line 365
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v15

    .line 366
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v16

    .line 367
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v17

    .line 368
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v18

    .line 369
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v19

    .line 370
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v20

    .line 371
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v21

    .line 372
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v22

    .line 373
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v23

    .line 374
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v25

    .line 375
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v28

    .line 376
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    move-result-object v27

    .line 378
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 626
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 627
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 628
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 378
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v6

    .line 628
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 629
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 379
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    .line 377
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v24, v8

    invoke-direct {v8, v0, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 382
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v29

    .line 383
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v30

    .line 384
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v31

    .line 385
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v32

    .line 386
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v26

    .line 387
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v33

    .line 388
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v34

    .line 358
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object v8, v5

    invoke-direct/range {v8 .. v34}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 391
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 630
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 401
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    invoke-direct {v0, v3, v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .locals 34

    move-object/from16 v0, p0

    .line 408
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 408
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 632
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 408
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 413
    check-cast v1, Ljava/lang/Iterable;

    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 415
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 414
    :goto_2
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    if-nez v6, :cond_4

    .line 419
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 425
    :cond_4
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v8

    .line 426
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v9

    .line 427
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v10

    .line 428
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v11

    .line 429
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v12

    .line 430
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v13

    .line 431
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v14

    .line 432
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v15

    .line 433
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v16

    .line 434
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v17

    .line 435
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v18

    .line 436
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v19

    .line 437
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v20

    .line 438
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v21

    .line 439
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v22

    .line 440
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v24

    .line 441
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v27

    .line 442
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    move-result-object v26

    .line 444
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 635
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 636
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 637
    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 444
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v5

    .line 637
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 638
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 444
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 445
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    move-result v5

    .line 443
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v23, v6

    invoke-direct {v6, v0, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 447
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v28

    .line 448
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v29

    .line 449
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v30

    .line 450
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v31

    .line 451
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v25

    .line 452
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v32

    .line 453
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v33

    .line 424
    new-instance v0, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object v7, v0

    invoke-direct/range {v7 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 423
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 457
    :cond_6
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .locals 9

    .line 573
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    move-result-wide v0

    .line 574
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v7

    .line 576
    new-instance v0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 577
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v3

    .line 578
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    move-result v4

    .line 579
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v5

    .line 580
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    .line 576
    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    return-object v0
.end method

.method private final removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 586
    check-cast p1, Ljava/lang/Iterable;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 587
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 656
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 148
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 152
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 157
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 158
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v14

    .line 159
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_7

    .line 600
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 601
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 165
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v20

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-nez v20, :cond_1

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v8

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 601
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_1

    :cond_4
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    .line 602
    check-cast v12, Ljava/util/List;

    .line 168
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v16, v3

    goto/16 :goto_7

    .line 171
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 173
    check-cast v12, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 605
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 606
    check-cast v18, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v21, v8

    .line 175
    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v13

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentTemplateId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v13, v18

    move-object/from16 v8, v21

    goto :goto_4

    :cond_7
    move-object/from16 v21, v8

    const/16 v16, -0x1

    :goto_5
    move/from16 v8, v16

    if-gez v8, :cond_8

    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 181
    :cond_8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 184
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v23

    .line 185
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v24

    .line 186
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v25

    .line 187
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v26

    .line 188
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v27

    .line 189
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v28

    .line 190
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v29

    .line 191
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v30

    .line 192
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v31

    .line 193
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v32

    .line 194
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v33

    .line 195
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v34

    .line 196
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v35

    .line 197
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v36

    .line 198
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v37

    .line 199
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v39

    .line 200
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v41

    .line 201
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v42

    move-object/from16 v16, v3

    .line 202
    new-instance v3, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v38, v3

    .line 203
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentStatus()Z

    move-result v1

    .line 202
    invoke-direct {v3, v0, v1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 206
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v43

    .line 207
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v44

    .line 208
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v45

    .line 209
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v46

    .line 210
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v40

    .line 211
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v47

    .line 212
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v48

    .line 183
    new-instance v0, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v48}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 215
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v3

    .line 220
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;->from$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v25

    if-nez v25, :cond_a

    goto :goto_7

    .line 224
    :cond_a
    sget-object v21, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 229
    invoke-virtual/range {v25 .. v25}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v26

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v22, p3

    move-object/from16 v23, p1

    move-object/from16 v24, v7

    .line 224
    invoke-virtual/range {v21 .. v27}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    .line 223
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v0, v14, v9

    if-lez v0, :cond_b

    move-wide v9, v14

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v3

    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 615
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 616
    move-object/from16 v19, v2

    check-cast v19, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 242
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 244
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7, v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x3ff7fff

    const/16 v47, 0x0

    invoke-static/range {v19 .. v47}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v19

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    move-object/from16 v2, v19

    .line 616
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 617
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 251
    check-cast v4, Ljava/lang/Iterable;

    .line 618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    .line 252
    invoke-direct {v15, v8, v0, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v8, p1

    .line 255
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getSettingsVersion()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_10

    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_10
    move-object v14, v1

    .line 263
    :goto_b
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 267
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_11

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v3

    :goto_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v17, 0xbed

    const/16 v18, 0x0

    move-object/from16 v3, v16

    move-object/from16 v8, p1

    move-object v15, v2

    move-object/from16 v16, v1

    .line 264
    invoke-static/range {v3 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    move-object/from16 v2, p0

    .line 275
    iget-object v3, v2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v3, v1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 276
    iget-object v0, v2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v2, "controllerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "services"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentAction"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentType"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v3

    .line 51
    invoke-direct {v0, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    if-nez v3, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 56
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v11, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v1

    .line 64
    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 65
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ffd

    const/16 v28, 0x0

    move-object v15, v1

    invoke-static/range {v13 .. v28}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v3, v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 71
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v3, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v3}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 73
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    invoke-interface {v1, v12}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 75
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    if-eq v12, v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearUserActionRequired()V

    :cond_1
    return-void
.end method

.method public final getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 22

    move-object/from16 v0, p0

    .line 280
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    move-result-object v2

    .line 282
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    move-result-object v3

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 285
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v5}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v6

    .line 294
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fef

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 293
    invoke-static/range {v6 .. v21}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    .line 296
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    move-result-object v2

    .line 297
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    move-result-object v3

    .line 291
    new-instance v5, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "controllerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 307
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object v12

    .line 308
    invoke-virtual {v12}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    move-result-object v13

    .line 309
    invoke-virtual {v12}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v14

    .line 310
    invoke-virtual {v12}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedEssentialServices()Ljava/util/List;

    move-result-object v6

    .line 311
    invoke-virtual {v12}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    move-result-object v15

    .line 314
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v30, v3, 0x1

    if-eqz v30, :cond_1

    .line 316
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 317
    invoke-virtual {v14}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 320
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 321
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v2

    .line 316
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v3

    .line 323
    invoke-direct {v0, v1, v13, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 326
    :goto_0
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    .line 327
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 328
    invoke-virtual {v14}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 331
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 332
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v2

    move-object v6, v15

    .line 327
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v2

    .line 334
    invoke-direct {v0, v1, v13, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v3

    :cond_2
    const/4 v15, 0x0

    .line 337
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ffd

    const/16 v29, 0x0

    invoke-static/range {v14 .. v29}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    .line 338
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 339
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v2, v1, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    if-eqz v30, :cond_3

    .line 342
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    :cond_3
    return-object v12
.end method

.method public final restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v4

    .line 100
    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    if-nez v4, :cond_0

    .line 103
    new-instance p1, Lcom/usercentrics/sdk/errors/NotReadyException;

    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    new-instance v7, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;

    invoke-direct {p2, p0, p4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v7, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->getRemoteUserConsents(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
