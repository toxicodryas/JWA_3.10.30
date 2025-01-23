.class public final Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;
.super Ljava/lang/Object;
.source "ConsentsServiceImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\n\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J8\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u001c0,2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001c0,H\u0016J\u0008\u00100\u001a\u00020\u001cH\u0016J\u0010\u00101\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getConsentsApi",
        "Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;",
        "saveConsentsApi",
        "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "settingsLegacyInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V",
        "analyticsFlag",
        "",
        "getAnalyticsFlag",
        "()Z",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "getSettings",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "xdeviceFlag",
        "getXdeviceFlag",
        "addConsentsToBuffer",
        "",
        "consentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
        "clearConsentsFromBuffer",
        "createConsentStringState",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;",
        "createState",
        "cause",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "createStateForGDPR",
        "createStateForTCF",
        "doSaveConsents",
        "getRemoteUserConsents",
        "controllerId",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "onError",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "processConsentsBuffer",
        "saveConsentsState",
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


# instance fields
.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final getConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final saveConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

.field private final settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsentsApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveConsentsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLegacyInstance"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

    .line 24
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->saveConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

    .line 25
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 26
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 27
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    return-void
.end method

.method public static final synthetic access$addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    return-void
.end method

.method public static final synthetic access$clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    return-void
.end method

.method public static final synthetic access$createState(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doSaveConsents(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->doSaveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    return-void
.end method

.method public static final synthetic access$getDeviceStorage$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method private final addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method private final clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$clearConsentsFromBuffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$clearConsentsFromBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method private final createConsentStringState()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object v1

    .line 114
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 117
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchCcpaString()Ljava/lang/String;

    move-result-object v0

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method private final createState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 1

    .line 70
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createStateForTCF(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createStateForGDPR(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final createStateForGDPR(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 16

    move-object/from16 v0, p0

    .line 78
    sget-object v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v3}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v5, p1

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v11

    .line 86
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;-><init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final createStateForTCF(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 9

    .line 93
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 94
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v4, p1

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getACString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 106
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createConsentStringState()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v2

    .line 104
    invoke-direct {v1, p1, v2, v0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;-><init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    return-object v1
.end method

.method private final doSaveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->saveConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

    .line 54
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getAnalyticsFlag()Z

    move-result v2

    .line 55
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getXdeviceFlag()Z

    move-result v3

    .line 52
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$2;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;->saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getAnalyticsFlag()Z
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentAnalytics()Z

    move-result v0

    return v0
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Consents Service requires a valid Settings state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getXdeviceFlag()Z
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentXDevice()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getRemoteUserConsents(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;->getUserConsents(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processConsentsBuffer()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$processConsentsBuffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$processConsentsBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method
