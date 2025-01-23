.class public final Lcom/usercentrics/sdk/mediation/service/MediationService;
.super Ljava/lang/Object;
.source "MediationService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/mediation/service/IMediationService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationService.kt\ncom/usercentrics/sdk/mediation/service/MediationService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,90:1\n1855#2,2:91\n215#3,2:93\n*S KotlinDebug\n*F\n+ 1 MediationService.kt\ncom/usercentrics/sdk/mediation/service/MediationService\n*L\n39#1:91,2\n62#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001f\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/service/MediationService;",
        "Lcom/usercentrics/sdk/mediation/service/IMediationService;",
        "sdks",
        "",
        "",
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "granularSDKs",
        "",
        "adjust",
        "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;",
        "(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V",
        "applyConsents",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;",
        "payload",
        "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
        "isSDKSupported",
        "",
        "templateId",
        "mediateDPSConsents",
        "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
        "adjustInDPSList",
        "mediateGranularConsents",
        "tcfPayload",
        "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "serviceConsentValue",
        "ccpaOptedOut",
        "serviceConsent",
        "(Ljava/lang/Boolean;Z)Z",
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
.field private final adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

.field private final granularSDKs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final sdks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;",
            ")V"
        }
    .end annotation

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granularSDKs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjust"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->sdks:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->granularSDKs:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/service/MediationService;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V

    return-void
.end method

.method private final mediateDPSConsents(ZLcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getDps()Ljava/util/Map;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getCcpaOptedOut()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/usercentrics/sdk/mediation/service/MediationService;->serviceConsentValue(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz p1, :cond_0

    .line 66
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    invoke-virtual {v3, v7}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->canMediate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    invoke-virtual {v3, v7, v2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->apply(Ljava/lang/String;Z)Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;->getMediated()Z

    move-result v6

    new-instance v3, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->sdks:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/mediation/MediationSDK;

    if-nez v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getCcpaOptedOut()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->apply(ZZ)Z

    move-result v6

    .line 75
    invoke-virtual {v3}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final mediateGranularConsents(ZLcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 37
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 39
    iget-object v3, v0, Lcom/usercentrics/sdk/mediation/service/MediationService;->granularSDKs:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/mediation/MediationSDK;

    .line 40
    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getVendorId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p2

    .line 41
    invoke-virtual {v6, v5}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->buildGranularConsent(I)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    move-result-object v15

    if-nez v15, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    invoke-virtual {v4, v15}, Lcom/usercentrics/sdk/mediation/MediationSDK;->applyGranular(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z

    move-result v9

    .line 47
    new-instance v14, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (Granular Signal)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/16 v16, 0x0

    move-object v7, v14

    move-object v12, v15

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    iget-object v3, v0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v15}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->signalGranularConsent(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z

    move-result v9

    .line 51
    new-instance v3, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " (Adjust Signal)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v3

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    move-object/from16 v17, v3

    :cond_2
    :goto_2
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method private final serviceConsentValue(Ljava/lang/Boolean;Z)Z
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public applyConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getDps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->isAvailable(Ljava/util/Set;)Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/mediation/service/MediationService;->mediateGranularConsents(ZLcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/usercentrics/sdk/mediation/service/MediationService;->mediateDPSConsents(ZLcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;

    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public isSDKSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->sdks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
