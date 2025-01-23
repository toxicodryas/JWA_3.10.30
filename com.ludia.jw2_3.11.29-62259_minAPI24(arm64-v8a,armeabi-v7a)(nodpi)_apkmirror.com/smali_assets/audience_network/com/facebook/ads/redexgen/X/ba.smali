.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bY;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ba;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bY;)V
    .locals 0

    .line 73784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ba;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ba;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x18t
        0x1t
        0x24t
        0x28t
        0x29t
        0x33t
        0x35t
        0x28t
        0x2bt
        0x2bt
        0x22t
        0x35t
        0x67t
        0x2et
        0x34t
        0x67t
        0x29t
        0x32t
        0x2bt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 73785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 73786
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 73787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 73788
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 73789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 73791
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 73792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 73794
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 73795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 73797
    .end local v0
    :goto_0
    return-void

    .line 73798
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73799
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/61;

    .line 73800
    .local v0, "configBuilder":Lcom/facebook/ads/redexgen/X/61;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A01(Lcom/facebook/ads/redexgen/X/bY;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/61;->A02(J)Lcom/facebook/ads/redexgen/X/61;

    .line 73801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/61;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    .line 73802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A35()V

    .line 73803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 73804
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 73805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 73806
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 6

    .line 73807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A07(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/Fe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 73810
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 73811
    return-void

    .line 73812
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/cH;

    .line 73813
    .local v0, "rvAdapter":Lcom/facebook/ads/redexgen/X/cH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    .line 73814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A02(Lcom/facebook/ads/RewardData;)V

    .line 73815
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cH;->A0G()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/bO;->A00:I

    .line 73816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/bY;->A0E(Lcom/facebook/ads/redexgen/X/bY;Z)Z

    .line 73817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A07(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0H()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A06(Lcom/facebook/ads/redexgen/X/bY;Lcom/facebook/ads/redexgen/X/1E;)Lcom/facebook/ads/redexgen/X/1E;

    .line 73818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73819
    const/4 v3, 0x0

    .line 73820
    .local v1, "iGsChainAdsFrequency":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73822
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1N()I

    move-result v3

    .line 73823
    :cond_2
    if-lez v3, :cond_3

    .line 73824
    new-instance v5, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    .line 73825
    .local v3, "chainer":Lcom/facebook/ads/redexgen/X/L6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73826
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A06:Ljava/lang/String;

    .line 73827
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/L6;->A09(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/L6;->A08(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    .line 73829
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73830
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bO;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73831
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A06:Ljava/lang/String;

    .line 73832
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A07(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 73833
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/bY;->A03(Lcom/facebook/ads/redexgen/X/bY;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 73834
    .end local v1    # "iGsChainAdsFrequency":I
    .end local v3    # "chainer":Lcom/facebook/ads/redexgen/X/L6;
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/cD;->A1Z(Z)V

    .line 73836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73837
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 73838
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 73839
    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73840
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0W()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73841
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/AdExperienceType;

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/24;-><init>(Lcom/facebook/ads/redexgen/X/ba;)V

    .line 73842
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 73843
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 73844
    .local v1, "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 73845
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    :goto_1
    return-void

    .line 73846
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 73847
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A08(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 5

    .line 73848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0B(Lcom/facebook/ads/redexgen/X/bY;Z)V

    .line 73849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73851
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A00(Lcom/facebook/ads/redexgen/X/bY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    .line 73852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 73853
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A04()Ljava/lang/String;

    move-result-object v0

    .line 73854
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 73855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 73856
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L8;->A00(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 73857
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73858
    return-void
.end method
