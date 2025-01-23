.class public final Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;
.super Ljava/lang/Object;
.source "MediationServiceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V",
        "build",
        "Lcom/usercentrics/sdk/mediation/service/MediationService;",
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


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lcom/usercentrics/sdk/mediation/service/MediationService;
    .locals 12

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;

    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v2, "Firebase"

    const/16 v3, 0x2f3

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;-><init>(Ljava/lang/String;ILcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 20
    new-instance v1, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;

    .line 22
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v4, "Firebase Advertising"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;I)V

    .line 26
    new-instance v2, Lcom/usercentrics/sdk/mediation/service/MediationService;

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    .line 28
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getUnityAdsTemplateId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/UnityAdsMediationSDK;

    iget-object v6, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    iget-object v7, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    const-string v8, "Unity Ads"

    invoke-direct {v5, v8, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/UnityAdsMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 29
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getAppLovinTemplateId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;

    iget-object v7, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    iget-object v8, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    const-string v9, "App Lovin"

    invoke-direct {v6, v9, v7, v8}, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 30
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getIronSourceTemplateId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;

    iget-object v8, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v9, "Iron Source"

    invoke-direct {v7, v9, v8}, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 31
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getFirebaseTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 32
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getFirebaseAdvertisingTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 33
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getCrashlyticsTemplateId()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/usercentrics/sdk/mediation/sdk/CrashlyticsMediationSDK;

    iget-object v9, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v10, "Crashlytics"

    invoke-direct {v8, v10, v9}, Lcom/usercentrics/sdk/mediation/sdk/CrashlyticsMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    .line 34
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getChartboostTemplateId()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;

    iget-object v9, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    iget-object v10, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    const-string v11, "Chartboost"

    invoke-direct {v8, v11, v9, v10}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    .line 27
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-array v4, v7, [Lcom/usercentrics/sdk/mediation/MediationSDK;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;

    iget-object v4, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;

    iget-object v6, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-direct {v5, v6}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    check-cast v5, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    const-string v6, "Adjust"

    invoke-direct {v1, v6, v4, v5}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;)V

    check-cast v1, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    .line 26
    invoke-direct {v2, v3, v0, v1}, Lcom/usercentrics/sdk/mediation/service/MediationService;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V

    return-object v2
.end method
