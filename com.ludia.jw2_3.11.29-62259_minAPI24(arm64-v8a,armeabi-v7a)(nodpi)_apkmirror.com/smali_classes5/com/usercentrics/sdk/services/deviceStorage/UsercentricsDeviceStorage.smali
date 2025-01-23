.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.super Ljava/lang/Object;
.source "UsercentricsDeviceStorage.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsDeviceStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsDeviceStorage.kt\ncom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 6 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 7 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,412:1\n32#2:413\n40#2:418\n31#2,2:429\n40#2:431\n32#2:432\n40#2:433\n24#2:434\n36#2:438\n1855#3:414\n1855#3,2:415\n1856#3:417\n1549#3:421\n1620#3,2:422\n1549#3:424\n1620#3,3:425\n1622#3:428\n1855#3,2:442\n288#3,2:446\n1855#3,2:448\n13309#4,2:419\n12474#4,2:444\n123#5:435\n113#5:439\n32#6:436\n32#6:440\n80#7:437\n80#7:441\n*S KotlinDebug\n*F\n+ 1 UsercentricsDeviceStorage.kt\ncom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage\n*L\n98#1:413\n160#1:418\n208#1:429,2\n215#1:431\n222#1:432\n234#1:433\n316#1:434\n324#1:438\n135#1:414\n136#1:415,2\n135#1:417\n195#1:421\n195#1:422,2\n197#1:424\n197#1:425,3\n195#1:428\n330#1:442,2\n365#1:446,2\n370#1:448,2\n169#1:419,2\n351#1:444,2\n316#1:435\n324#1:439\n316#1:436\n324#1:440\n316#1:437\n324#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001fB5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0016\u0010#\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%H\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\u0011H\u0016J\u000f\u0010(\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010)J\n\u0010*\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\tH\u0016J\u000f\u0010/\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010)J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001aH\u0016J\u000f\u00103\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010)J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0008\u00106\u001a\u00020\u001aH\u0016J\u0008\u00107\u001a\u00020\u0007H\u0002J\u0008\u00108\u001a\u00020\u0013H\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\tH\u0016J\u0008\u0010=\u001a\u00020:H\u0002J\u0008\u0010>\u001a\u00020\u0016H\u0016J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\t2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\tH\u0002J\u001e\u0010C\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020D2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\tH\u0002J\u0018\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0002J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020.0\tH\u0002J\u0008\u0010I\u001a\u00020\u0016H\u0002J\u0010\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u001aH\u0016J\u0010\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u001aH\u0016J\u0010\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u001aH\u0016J\u001e\u0010P\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020D2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\tH\u0016J\u0008\u0010Q\u001a\u00020\u0016H\u0002J\u0010\u0010R\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010S\u001a\u00020\u00162\u0006\u0010T\u001a\u00020\u0018H\u0016J\u0010\u0010U\u001a\u00020\u00162\u0006\u0010V\u001a\u000201H\u0016J\u0010\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u0018H\u0016J\u0010\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020\u0007H\u0002J\u0010\u0010[\u001a\u00020:2\u0006\u0010\\\u001a\u00020DH\u0002J\u001c\u0010]\u001a\u00020\u00162\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020`0_H\u0016J\u000f\u0010a\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010)J\u0008\u0010b\u001a\u00020cH\u0016J\u0016\u0010d\u001a\u00020\u00162\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020.0%H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "currentVersion",
        "",
        "migrations",
        "",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V",
        "defaultStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "settings",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
        "usercentricsStorage",
        "addSessionToBuffer",
        "",
        "currentTime",
        "",
        "settingsId",
        "",
        "bootSettings",
        "bootTCFData",
        "clear",
        "clearCCPAStorageEntries",
        "clearSessionBuffer",
        "clearTCFStorageEntries",
        "clearUserActionRequired",
        "clearUsercentricsStorageEntries",
        "deleteSettingsThatDoNotMatch",
        "settingsIds",
        "",
        "fetchCcpaString",
        "fetchSettings",
        "gdprServiceLastInteractionTimestamp",
        "()Ljava/lang/Long;",
        "getABTestingVariant",
        "getACString",
        "getActualTCFSettingsId",
        "getAndEraseSessionBuffer",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
        "getCcpaTimestampInMillis",
        "getConsentBuffer",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;",
        "getControllerId",
        "getSessionTimestamp",
        "getSettingsId",
        "getSettingsLanguage",
        "getSettingsVersion",
        "getStorageVersion",
        "getTCFData",
        "getUserActionRequired",
        "",
        "getUserSessionDataConsents",
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
        "hasDataFromVersion0",
        "init",
        "mapStorageServices",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "mapStorageSettings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "migrateDataAfterVersionChange",
        "oldVersion",
        "targetVersion",
        "readSessionBuffer",
        "runMigrations",
        "saveABTestingVariant",
        "variant",
        "saveACString",
        "acString",
        "saveActualTCFSettingsId",
        "actualSettingsId",
        "saveSettings",
        "saveStorageCurrentVersion",
        "saveTCFData",
        "setCcpaTimestampInMillis",
        "timestampInMillis",
        "setConsentBuffer",
        "buffer",
        "setSessionTimestamp",
        "sessionTimestamp",
        "shouldMigrate",
        "storageVersion",
        "shouldReshowBannerAfterVersionChange",
        "currentSettings",
        "storeValuesDefaultStorage",
        "values",
        "",
        "",
        "tcfServiceLastInteractionTimestamp",
        "toCcpaStorage",
        "Lcom/usercentrics/ccpa/CCPAStorage;",
        "writeSessionBuffer",
        "sessionBufferSet",
        "Builder",
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
.field private final currentVersion:I

.field private final defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

.field private tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

.field private final usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method private constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
            "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;",
            "Lcom/usercentrics/sdk/core/json/JsonParser;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 22
    iput-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-object/from16 v2, p2

    .line 23
    iput-object v2, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move/from16 v2, p3

    .line 24
    iput v2, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    move-object/from16 v2, p4

    .line 25
    iput-object v2, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    move-object/from16 v2, p5

    .line 26
    iput-object v2, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v2

    iput-object v2, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 32
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 33
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    return-void
.end method

.method private final clearCCPAStorageEntries()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    const-string v1, "IABUSPrivacy_String"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method private final clearSessionBuffer()V
    .locals 1

    .line 320
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    return-void
.end method

.method private final clearUsercentricsStorageEntries()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteAll()V

    return-void
.end method

.method private final getStorageVersion()I
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 358
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 357
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getNumber(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final hasDataFromVersion0()Z
    .locals 6

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    move-result-object v0

    .line 444
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 352
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v5

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final mapStorageServices(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;",
            ">;"
        }
    .end annotation

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 423
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 197
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 426
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 197
    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;->fromConsentHistory(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    move-result-object v5

    .line 426
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 198
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v2

    .line 196
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    invoke-direct {v6, v4, v3, v5, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapStorageSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    :goto_0
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 186
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getId()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->mapStorageServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 190
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final migrateDataAfterVersionChange(II)V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 365
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getFromVersion()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getToVersion()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    if-eqz v1, :cond_5

    .line 370
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 371
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getFromVersion()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getToVersion()I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 372
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->migrate()V

    goto :goto_2

    :cond_4
    return-void

    .line 367
    :cond_5
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;-><init>(II)V

    throw v0
.end method

.method private final readSessionBuffer()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 312
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 434
    :cond_2
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 435
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 436
    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 435
    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final runMigrations()V
    .locals 6

    .line 328
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->getStorageVersion()I

    move-result v0

    .line 329
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->shouldMigrate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 333
    :try_start_0
    invoke-direct {p0, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrateDataAfterVersionChange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 335
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot migrate stored data from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveStorageCurrentVersion()V

    return-void
.end method

.method private final saveStorageCurrentVersion()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;I)V

    return-void
.end method

.method private final shouldMigrate(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->hasDataFromVersion0()Z

    move-result p1

    goto :goto_0

    .line 346
    :cond_0
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final shouldReshowBannerAfterVersionChange(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Z
    .locals 14

    .line 294
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 295
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v9, v0, [C

    const/16 v2, 0x2e

    aput-char v2, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v3, v0, [C

    aput-char v2, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    .line 304
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v7, v0

    :cond_5
    return v7
.end method

.method private final writeSessionBuffer(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .line 439
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 440
    const-class v4, Ljava/util/Set;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 441
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 439
    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSessionToBuffer(JLjava/lang/String;)V
    .locals 2

    const-string v0, "settingsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    invoke-direct {v1, p3, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    return-void
.end method

.method public bootSettings(Ljava/lang/String;)V
    .locals 10

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 98
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 413
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    :cond_2
    if-nez v1, :cond_3

    .line 100
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iput-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    return-void
.end method

.method public bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .locals 3

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 221
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 432
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    if-eqz p1, :cond_1

    .line 223
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    return-object p1
.end method

.method public clear()V
    .locals 19

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v2, "Clearing local storage"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearUsercentricsStorageEntries()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearTCFStorageEntries()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearCCPAStorageEntries()V

    .line 46
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 47
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    return-void
.end method

.method public clearTCFStorageEntries()V
    .locals 5

    invoke-static {}, Lcom/usercentrics/tcf/core/IABTCFKeys;->values()[Lcom/usercentrics/tcf/core/IABTCFKeys;

    move-result-object v0

    .line 419
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    invoke-virtual {v2, v0}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;->publisherRestrictionsKeyOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clearUserActionRequired()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteSettingsThatDoNotMatch(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settingsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    .line 290
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public fetchCcpaString()Ljava/lang/String;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    const-string v1, "IABUSPrivacy_String"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    return-object v0
.end method

.method public gdprServiceLastInteractionTimestamp()Ljava/lang/Long;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getGdprServiceLastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getABTestingVariant()Ljava/lang/String;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getACString()Ljava/lang/String;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getActualTCFSettingsId()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public getAndEraseSessionBuffer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearSessionBuffer()V

    return-object v0
.end method

.method public getCcpaTimestampInMillis()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
    .locals 4

    .line 206
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 207
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 208
    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 430
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-static {v3, v1, v0, v2}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimestamp()Ljava/lang/Long;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2
.end method

.method public getSettingsId()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLanguage()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsVersion()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    return-object v0
.end method

.method public getUserActionRequired()Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public getUserSessionDataConsents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 136
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 138
    new-instance v5, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    .line 139
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getStatus()Z

    move-result v6

    .line 140
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    move-result-wide v8

    .line 138
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(ZLjava/lang/String;J)V

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->runMigrations()V

    return-void
.end method

.method public saveABTestingVariant(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveACString(Ljava/lang/String;)V
    .locals 2

    const-string v0, "acString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveActualTCFSettingsId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "actualSettingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->shouldReshowBannerAfterVersionChange(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->mapStorageSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 158
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 418
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .locals 5

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 232
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 433
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-interface {v1, v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaTimestampInMillis(J)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 64
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 213
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 214
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 431
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionTimestamp(J)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 79
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeValuesDefaultStorage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->putValuesMap(Ljava/util/Map;)V

    return-void
.end method

.method public tcfServiceLastInteractionTimestamp()Ljava/lang/Long;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getTcfServiceLastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageExtensionsKt;->toCcpaStorage(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)Lcom/usercentrics/ccpa/CCPAStorage;

    move-result-object v0

    return-object v0
.end method
