.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;
.super Ljava/lang/Object;
.source "DataTransferObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTransferObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTransferObject.kt\ncom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,3:85\n*S KotlinDebug\n*F\n+ 1 DataTransferObject.kt\ncom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion\n*L\n40#1:84\n40#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u00c6\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "controllerId",
        "",
        "services",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "consentAction",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "consentType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "timestampInMillis",
        "",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "settings"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controllerId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "services"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "consentAction"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "consentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 35
    sget-object v6, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v9, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    invoke-direct {v9, v2, v3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 41
    new-instance v6, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 42
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v13

    .line 45
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v15

    move-object v10, v6

    .line 41
    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 49
    new-instance v10, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v10, v1, v0, v4, v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 55
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v12

    .line 34
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
