.class public final Lcom/facebook/ads/redexgen/X/bd;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bb;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2745
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "swComlxz6aoGHqKS8LOj1g5iAOstdInC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iLoXwxITRpbgZFbT1koR1uJW4vvDXY2W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MpkXHfR6HdYIg9t449R"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HQI6v11U6roDlbOuDHGyMjhCWVrAbgmk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qsbQ14vrFuO8q1N0nwgFIOsRNgh3HWyt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NXqrvE65RyYHWICx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "E9yzS8MfEszoKvwo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "osh9YHk0bwFUuMRHqHbnPk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bd;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bb;)V
    .locals 0

    .line 73962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/bd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x70t
        0x69t
        0x2ft
        0x23t
        0x22t
        0x38t
        0x3et
        0x23t
        0x20t
        0x20t
        0x29t
        0x3et
        0x6ct
        0x25t
        0x3ft
        0x6ct
        0x22t
        0x39t
        0x20t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 73963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0C(Lcom/facebook/ads/redexgen/X/bb;Z)Z

    .line 73965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 73966
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 73967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0C(Lcom/facebook/ads/redexgen/X/bb;Z)Z

    .line 73969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73970
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A22(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/be;-><init>(Lcom/facebook/ads/redexgen/X/bd;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 73972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0M()V

    .line 73973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0J()V

    .line 73974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A07(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Fi;

    .line 73975
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 73976
    :goto_0
    return-void

    .line 73977
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 73978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 73979
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 73980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 73981
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 73982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 73983
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 73984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 73985
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 73986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A35()V

    .line 73987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 73988
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 73989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 73990
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 73991
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 7

    .line 73992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bd;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 73995
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 73996
    return-void

    .line 73997
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/bb;->A0B(Lcom/facebook/ads/redexgen/X/bb;Z)Z

    .line 73998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0H()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A05(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/1E;)Lcom/facebook/ads/redexgen/X/1E;

    .line 73999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A04(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_6

    .line 74000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A04(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cD;

    .line 74001
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1N()I

    move-result v0

    if-lez v0, :cond_1

    .line 74002
    new-instance v5, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    .line 74003
    .local v2, "chainer":Lcom/facebook/ads/redexgen/X/L6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74004
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A08()Ljava/lang/String;

    move-result-object v1

    .line 74005
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1N()I

    move-result v0

    .line 74006
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A09(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/L6;->A08(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    .line 74008
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74009
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74010
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A08()Ljava/lang/String;

    move-result-object v0

    .line 74011
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 74012
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/bb;->A02(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 74013
    .end local v2    # "chainer":Lcom/facebook/ads/redexgen/X/L6;
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const-string v1, "23I4hcZMgJ395X2lYna8PMjzW0ozt3hz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74014
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/cD;->A1Z(Z)V

    .line 74015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 74017
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/23;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/23;-><init>(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/cD;)V

    .line 74018
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74019
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74020
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 74021
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 74022
    .local v1, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 74023
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_1
    return-void

    .line 74024
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const-string v1, "joZPUUFug9Ts"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 74025
    :cond_4
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const-string v1, "alFbtn3b1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A08(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const-string v1, "OkLAbmcEeyte5Vfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zgaU15rF2mVDrexS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A08(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    goto/16 :goto_0

    .line 74026
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const-string v1, "JHAXxmwzHKs3NajX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FHZeNyejFCAXh3Vz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_1
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 5

    .line 74027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74029
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A00(Lcom/facebook/ads/redexgen/X/bb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    .line 74030
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 74031
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A04()Ljava/lang/String;

    move-result-object v0

    .line 74032
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 74033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74034
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L8;->A00(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 74035
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 74036
    return-void
.end method
