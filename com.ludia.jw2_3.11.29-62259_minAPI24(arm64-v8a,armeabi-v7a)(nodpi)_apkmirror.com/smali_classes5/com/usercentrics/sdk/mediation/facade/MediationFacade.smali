.class public final Lcom/usercentrics/sdk/mediation/facade/MediationFacade;
.super Ljava/lang/Object;
.source "MediationFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediationFacade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationFacade.kt\ncom/usercentrics/sdk/mediation/facade/MediationFacade\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n1855#2,2:70\n1549#2:72\n1620#2,3:73\n*S KotlinDebug\n*F\n+ 1 MediationFacade.kt\ncom/usercentrics/sdk/mediation/facade/MediationFacade\n*L\n23#1:68,2\n36#1:70,2\n42#1:72\n42#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/facade/MediationFacade;",
        "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
        "mediationService",
        "Lcom/usercentrics/sdk/mediation/service/IMediationService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "logInitialState",
        "",
        "services",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "mediateConsents",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        "consentMediationPayload",
        "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
        "mediationLogMessage",
        "",
        "applyResult",
        "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
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
.field public static final Companion:Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;

.field private static final MEDIATION_TAG:Ljava/lang/String; = "[Mediation]"


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->Companion:Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "mediationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final mediationLogMessage(Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;)Ljava/lang/String;
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getGranularConsent()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getMediated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mediation] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - Unable to pass"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v0, "Granular"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " consent. Please, report this issue to Usercentrics. https://usercentricssupport.zendesk.com/hc/en-us/requests/new"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mediation] Applied Granular Consent to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getGranularConsent()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mediation] Applied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Consent is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getConsent()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public logInitialState(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v1, "Consent Mediation is Enabled"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 24
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;

    invoke-interface {v6, v5}, Lcom/usercentrics/sdk/mediation/service/IMediationService;->isSDKSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Mediation] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " Services are supported: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, " | "

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;
    .locals 6

    const-string v0, "consentMediationPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/mediation/service/IMediationService;->applyConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;->getApplied()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 37
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationLogMessage(Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;->getApplied()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 43
    new-instance v2, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;

    .line 44
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getConsent()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getMediated()Z

    move-result v1

    .line 43
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 42
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;-><init>(Ljava/util/List;)V

    return-object p1
.end method
