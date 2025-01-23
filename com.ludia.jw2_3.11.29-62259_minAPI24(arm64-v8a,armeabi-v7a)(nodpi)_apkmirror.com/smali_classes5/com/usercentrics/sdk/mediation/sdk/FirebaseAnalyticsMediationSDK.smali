.class public final Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "FirebaseAnalyticsMediationSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;",
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "name",
        "",
        "vendorId",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Ljava/lang/String;ILcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getName",
        "()Ljava/lang/String;",
        "getVendorId",
        "()Ljava/lang/Integer;",
        "apply",
        "",
        "consent",
        "isCcpa",
        "applyGranular",
        "granularConsent",
        "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
        "consentStatus",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
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

.field private final name:Ljava/lang/String;

.field private final vendorId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->name:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->vendorId:I

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final consentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public apply(ZZ)Z
    .locals 2

    :try_start_0
    const-string p2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 18
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    sget-object p2, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p2}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    .line 21
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public applyGranular(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .locals 7

    const-string v0, "granularConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    sget-object v1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v1}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 38
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdStorage()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 39
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdPersonalization()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 40
    sget-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdUserData()Z

    move-result v6

    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 41
    sget-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAnalyticsStorage()Z

    move-result v6

    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 37
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 44
    sget-object v1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v1}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAnalyticsStorage()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->logException(Ljava/lang/Exception;)V

    return v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget v0, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->vendorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
