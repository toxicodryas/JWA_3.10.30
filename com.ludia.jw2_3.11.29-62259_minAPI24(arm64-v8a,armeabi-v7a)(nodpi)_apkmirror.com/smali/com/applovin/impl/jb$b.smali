.class Lcom/applovin/impl/jb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/jb;


# direct methods
.method public static synthetic $r8$lambda$ITgMyVOdhTbcsLDCMFpmPdzxR04(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yj3_MQaRnng6YiOcw7aCuJvd4pw(Lcom/applovin/impl/jb$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(I)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p2, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    .line 1143
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    .line 561
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    invoke-static {v0, p1}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 551
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Lcom/applovin/impl/jb$b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/jb$b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Lcom/applovin/impl/jb$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/jb$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/jb$b;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
