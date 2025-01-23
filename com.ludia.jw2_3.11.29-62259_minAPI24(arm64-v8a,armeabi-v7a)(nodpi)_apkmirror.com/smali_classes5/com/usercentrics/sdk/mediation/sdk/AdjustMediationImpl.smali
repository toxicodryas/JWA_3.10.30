.class public final Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;
.super Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;
.source "AdjustMediationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0016\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H\u0016J\u001f\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;",
        "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;",
        "name",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "adjustSDK",
        "Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;)V",
        "supportedGranularVendorIds",
        "",
        "",
        "templateId",
        "getTemplateId",
        "()Ljava/lang/String;",
        "addPartnerSharingSetting",
        "",
        "partnerName",
        "consent",
        "apply",
        "Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;",
        "canMediate",
        "isAvailable",
        "consentedTemplateIds",
        "",
        "signalGranularConsent",
        "vendorId",
        "granularConsent",
        "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
        "(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z",
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
.field private final adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

.field private final supportedGranularVendorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    const/16 p1, 0x2f3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->supportedGranularVendorIds:Ljava/util/List;

    .line 27
    sget-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getAdjustTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->templateId:Ljava/lang/String;

    return-void
.end method

.method private final addPartnerSharingSetting(Ljava/lang/String;Z)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public apply(Ljava/lang/String;Z)Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->addAdjustGeneralConsent(Z)Z

    move-result p2

    const-string v0, "Adjust"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getAppleAdsTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "apple_ads"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "AppleAds"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getFacebookTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "facebook"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "Facebook"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getGoogleAdsTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "adwords"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "GoogleAds"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 43
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getGoogleMarketingPlatformTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "google_marketing_platform"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "GoogleMarketingPlatform"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 46
    :cond_4
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getSnapchatTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "snapchat"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "Snapchat"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 49
    :cond_5
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTencentTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "tencent"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "Tencent"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 52
    :cond_6
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTikTokSanTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "tiktok_san"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "TikTokSan"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 55
    :cond_7
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTwitterTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string v0, "twitter"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "Twitter"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 58
    :cond_8
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getYahooGeminiTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string/jumbo v0, "yahoo_gemini"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "YahooGemini"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 61
    :cond_9
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getYahooJapanSearchTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 62
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const-string/jumbo v0, "yahoo_japan_search"

    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "YahooJapanSearch"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 65
    :cond_a
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    const/4 p2, 0x0

    const-string v0, "UNKNOWN"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public canMediate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTemplateIds$usercentrics_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "consentedTemplateIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public signalGranularConsent(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .locals 1

    const-string v0, "granularConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->supportedGranularVendorIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->signalGooglePartnerFlags(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
