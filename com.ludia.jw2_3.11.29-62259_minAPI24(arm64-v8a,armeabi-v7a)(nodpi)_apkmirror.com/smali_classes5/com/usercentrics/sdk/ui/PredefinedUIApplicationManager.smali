.class public final Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;
.super Ljava/lang/Object;
.source "PredefinedUIApplicationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;",
        "",
        "consentManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "bannerViewDataService",
        "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;",
        "(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V",
        "getBannerViewDataService",
        "()Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;",
        "getConsentManager",
        "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
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
.field private final bannerViewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V
    .locals 1

    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieInformationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerViewDataService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 12
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->bannerViewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

    return-void
.end method


# virtual methods
.method public final getBannerViewDataService()Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->bannerViewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

    return-object v0
.end method

.method public final getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    return-object v0
.end method

.method public final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method
