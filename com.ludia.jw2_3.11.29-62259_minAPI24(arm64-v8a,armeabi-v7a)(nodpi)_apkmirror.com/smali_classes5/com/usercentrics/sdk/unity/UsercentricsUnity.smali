.class public final Lcom/usercentrics/sdk/unity/UsercentricsUnity;
.super Ljava/lang/Object;
.source "UsercentricsUnity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/UsercentricsUnity;",
        "",
        "()V",
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
.field public static final Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

.field private static final INVALID_PARAMETER:Ljava/lang/String; = "You have passed an null or empty argument."

.field private static final UC_GAME_OBJECT_NAME:Ljava/lang/String; = "Usercentrics"

.field private static final jsonParser:Lcom/usercentrics/sdk/unity/UnityJsonParser;

.field private static unityMessageProvider:Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;

.field private static usercentricsInstanceProvider:Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    .line 21
    new-instance v0, Lcom/usercentrics/sdk/unity/UnityJsonParser;

    invoke-direct {v0}, Lcom/usercentrics/sdk/unity/UnityJsonParser;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->jsonParser:Lcom/usercentrics/sdk/unity/UnityJsonParser;

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;

    invoke-direct {v0}, Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->unityMessageProvider:Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;

    .line 31
    new-instance v0, Lcom/usercentrics/sdk/unity/UnityUsercentricsInstanceProvider;

    invoke-direct {v0}, Lcom/usercentrics/sdk/unity/UnityUsercentricsInstanceProvider;-><init>()V

    check-cast v0, Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;

    sput-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->usercentricsInstanceProvider:Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final acceptAllFirstLayerForTCF()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->acceptAllFirstLayerForTCF()V

    return-void
.end method

.method public static final synthetic access$getJsonParser$cp()Lcom/usercentrics/sdk/unity/UnityJsonParser;
    .locals 1

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->jsonParser:Lcom/usercentrics/sdk/unity/UnityJsonParser;

    return-object v0
.end method

.method public static final synthetic access$getUnityMessageProvider$cp()Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;
    .locals 1

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->unityMessageProvider:Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;

    return-object v0
.end method

.method public static final synthetic access$getUsercentricsInstanceProvider$cp()Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;
    .locals 1

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->usercentricsInstanceProvider:Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;

    return-object v0
.end method

.method public static final synthetic access$setUnityMessageProvider$cp(Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->unityMessageProvider:Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;

    return-void
.end method

.method public static final synthetic access$setUsercentricsInstanceProvider$cp(Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->usercentricsInstanceProvider:Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;

    return-void
.end method

.method public static final clearUserSession()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->clearUserSession()V

    return-void
.end method

.method public static final denyAllFirstLayerForTCF()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->denyAllFirstLayerForTCF()V

    return-void
.end method

.method public static final disposeOnConsentMediationSubscription()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->disposeOnConsentMediationSubscription()V

    return-void
.end method

.method public static final disposeOnConsentUpdatedSubscription()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->disposeOnConsentUpdatedSubscription()V

    return-void
.end method

.method public static final getABTestingVariant()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAdditionalConsentModeData()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getAdditionalConsentModeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCmpData()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getCmpData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getConsents()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getConsents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getControllerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getControllerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getFirstLayerSettings()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getFirstLayerSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTCFData()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getTCFData()V

    return-void
.end method

.method public static final getUSPData()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->getUSPData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final handleBannerResponse(Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->handleBannerResponse(Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final restoreUserSession(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->restoreUserSession(Ljava/lang/String;)V

    return-void
.end method

.method public static final setABTestingVariant(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->setABTestingVariant(Ljava/lang/String;)V

    return-void
.end method

.method public static final setCmpId(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->setCmpId(I)V

    return-void
.end method

.method public static final subscribeOnConsentMediation()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->subscribeOnConsentMediation()V

    return-void
.end method

.method public static final subscribeOnConsentUpdated()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->subscribeOnConsentUpdated()V

    return-void
.end method

.method public static final track(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->track(I)V

    return-void
.end method
