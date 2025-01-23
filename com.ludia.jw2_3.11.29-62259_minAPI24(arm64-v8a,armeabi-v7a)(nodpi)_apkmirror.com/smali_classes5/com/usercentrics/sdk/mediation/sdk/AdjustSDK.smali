.class public final Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;
.super Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;
.source "AdjustSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;",
        "Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "addAdjustGeneralConsent",
        "",
        "consent",
        "addPartnerSharingSetting",
        "partner",
        "",
        "signalGooglePartnerFlags",
        "granularConsent",
        "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
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
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method


# virtual methods
.method public addAdjustGeneralConsent(Z)Z
    .locals 1

    :try_start_0
    const-string v0, "com.adjust.sdk.Adjust"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addPartnerSharingSetting(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "partner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.adjust.sdk.AdjustThirdPartySharing"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "install"

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "events"

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sessions"

    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public signalGooglePartnerFlags(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .locals 4

    const-string v0, "granularConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.adjust.sdk.AdjustThirdPartySharing"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "google_dma"

    .line 45
    new-instance v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "eea"

    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getEea()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->booleanToString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_personalization"

    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdPersonalization()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->booleanToString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_user_data"

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdUserData()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->booleanToString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method
