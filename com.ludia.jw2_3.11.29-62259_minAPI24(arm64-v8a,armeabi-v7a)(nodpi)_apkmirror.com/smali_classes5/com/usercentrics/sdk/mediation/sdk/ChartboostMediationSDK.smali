.class public final Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "ChartboostMediationSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u001c\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u001c\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;",
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "name",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getName",
        "()Ljava/lang/String;",
        "apply",
        "",
        "consent",
        "isCcpa",
        "applyCCPAConsent",
        "",
        "applyGDPRConsent",
        "applyLGPDConsent",
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
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    return-void
.end method

.method private final applyCCPAConsent(ZLandroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 34
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method private final applyGDPRConsent(ZLandroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 39
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method private final applyLGPDConsent(ZLandroid/content/Context;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/chartboost/sdk/privacy/model/LGPD;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/LGPD;-><init>(Z)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method


# virtual methods
.method public apply(ZZ)Z
    .locals 1

    :try_start_0
    const-string v0, "com.chartboost.sdk.Chartboost"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyCCPAConsent(ZLandroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyGDPRConsent(ZLandroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyLGPDConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->name:Ljava/lang/String;

    return-object v0
.end method
