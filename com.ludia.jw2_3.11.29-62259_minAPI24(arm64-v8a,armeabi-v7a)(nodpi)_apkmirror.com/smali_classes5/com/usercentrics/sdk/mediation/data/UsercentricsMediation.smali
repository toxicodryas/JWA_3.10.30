.class public final Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;
.super Ljava/lang/Object;
.source "UsercentricsMediation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;",
        "",
        "()V",
        "GOOGLE_VENDOR_ID",
        "",
        "appLovinTemplateId",
        "",
        "getAppLovinTemplateId",
        "()Ljava/lang/String;",
        "setAppLovinTemplateId",
        "(Ljava/lang/String;)V",
        "chartboostTemplateId",
        "getChartboostTemplateId",
        "setChartboostTemplateId",
        "crashlyticsTemplateId",
        "getCrashlyticsTemplateId",
        "setCrashlyticsTemplateId",
        "firebaseAdvertisingTemplateId",
        "getFirebaseAdvertisingTemplateId",
        "setFirebaseAdvertisingTemplateId",
        "firebaseTemplateId",
        "getFirebaseTemplateId",
        "setFirebaseTemplateId",
        "ironSourceTemplateId",
        "getIronSourceTemplateId",
        "setIronSourceTemplateId",
        "unityAdsTemplateId",
        "getUnityAdsTemplateId",
        "setUnityAdsTemplateId",
        "Adjust",
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
.field public static final GOOGLE_VENDOR_ID:I = 0x2f3

.field public static final INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

.field private static appLovinTemplateId:Ljava/lang/String;

.field private static chartboostTemplateId:Ljava/lang/String;

.field private static crashlyticsTemplateId:Ljava/lang/String;

.field private static firebaseAdvertisingTemplateId:Ljava/lang/String;

.field private static firebaseTemplateId:Ljava/lang/String;

.field private static ironSourceTemplateId:Ljava/lang/String;

.field private static unityAdsTemplateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    invoke-direct {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    const-string v0, "fHczTMzX8"

    .line 8
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appLovinTemplateId:Ljava/lang/String;

    const-string v0, "9dchbL797"

    .line 9
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->ironSourceTemplateId:Ljava/lang/String;

    const-string v0, "hpb62D82I"

    .line 10
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->unityAdsTemplateId:Ljava/lang/String;

    const-string v0, "diWdt4yLB"

    .line 11
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseTemplateId:Ljava/lang/String;

    const-string v0, "GqhZxB-iiydzEk"

    .line 12
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseAdvertisingTemplateId:Ljava/lang/String;

    const-string v0, "cE0B0wy4Z"

    .line 13
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->crashlyticsTemplateId:Ljava/lang/String;

    const-string v0, "IEbRp3saT"

    .line 14
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->chartboostTemplateId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppLovinTemplateId()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appLovinTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartboostTemplateId()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->chartboostTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashlyticsTemplateId()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->crashlyticsTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseAdvertisingTemplateId()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseAdvertisingTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseTemplateId()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIronSourceTemplateId()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->ironSourceTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnityAdsTemplateId()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->unityAdsTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppLovinTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appLovinTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setChartboostTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->chartboostTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setCrashlyticsTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->crashlyticsTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setFirebaseAdvertisingTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseAdvertisingTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setFirebaseTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setIronSourceTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->ironSourceTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setUnityAdsTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->unityAdsTemplateId:Ljava/lang/String;

    return-void
.end method
