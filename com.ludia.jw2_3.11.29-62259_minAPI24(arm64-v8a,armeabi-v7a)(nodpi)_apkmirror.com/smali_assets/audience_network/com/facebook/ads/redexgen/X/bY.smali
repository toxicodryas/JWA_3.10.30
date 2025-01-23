.class public final Lcom/facebook/ads/redexgen/X/bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/RewardedVideoAd;

.field public A04:Lcom/facebook/ads/redexgen/X/1E;

.field public A05:Lcom/facebook/ads/redexgen/X/Fe;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A09:Lcom/facebook/ads/redexgen/X/bO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bY;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bY;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bO;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V
    .locals 2

    .line 73700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73701
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    .line 73702
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    .line 73703
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:J

    .line 73704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    .line 73705
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73706
    new-instance v0, Lcom/facebook/ads/redexgen/X/bL;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/bL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/bY;Lcom/facebook/ads/redexgen/X/bO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 73707
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bY;)J
    .locals 1

    .line 73708
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bY;)J
    .locals 1

    .line 73709
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 73710
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bY;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 73711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 73712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bY;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 0

    .line 73713
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bY;->A04:Lcom/facebook/ads/redexgen/X/1E;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bY;Lcom/facebook/ads/redexgen/X/1E;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 0

    .line 73714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A04:Lcom/facebook/ads/redexgen/X/1E;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/Fe;
    .locals 0

    .line 73715
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;
    .locals 0

    .line 73716
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bY;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bY;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        -0x5ft
        0x53t
        -0x6ct
        -0x69t
        0x53t
        -0x61t
        -0x5et
        -0x6ct
        -0x69t
        0x53t
        -0x64t
        -0x5at
        0x53t
        -0x6ct
        -0x61t
        -0x5bt
        -0x68t
        -0x6ct
        -0x69t
        -0x54t
        0x53t
        -0x64t
        -0x5ft
        0x53t
        -0x5dt
        -0x5bt
        -0x5et
        -0x66t
        -0x5bt
        -0x68t
        -0x5at
        -0x5at
        0x61t
        0x53t
        -0x74t
        -0x5et
        -0x58t
        0x53t
        -0x5at
        -0x65t
        -0x5et
        -0x58t
        -0x61t
        -0x69t
        0x53t
        -0x56t
        -0x6ct
        -0x64t
        -0x59t
        0x53t
        -0x67t
        -0x5et
        -0x5bt
        0x53t
        -0x6ct
        -0x69t
        0x7ft
        -0x5et
        -0x6ct
        -0x69t
        -0x68t
        -0x69t
        0x5bt
        0x5ct
        0x53t
        -0x59t
        -0x5et
        0x53t
        -0x6bt
        -0x68t
        0x53t
        -0x6at
        -0x6ct
        -0x61t
        -0x61t
        -0x68t
        -0x69t
        -0x3ct
        -0xft
        -0xft
        -0x12t
        -0xft
        -0x61t
        -0x15t
        -0x12t
        -0x20t
        -0x1dt
        -0x18t
        -0x13t
        -0x1at
        -0x61t
        -0xft
        -0x1ct
        -0xat
        -0x20t
        -0xft
        -0x1dt
        -0x1ct
        -0x1dt
        -0x61t
        -0xbt
        -0x18t
        -0x1dt
        -0x1ct
        -0x12t
        -0x61t
        -0x20t
        -0x1dt
        -0x13t
        -0x4t
        -0xbt
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/bY;Z)V
    .locals 0

    .line 73717
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bY;->A0D(Z)V

    return-void
.end method

.method private A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 9

    .line 73718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_0

    .line 73719
    sget-object v3, Lcom/facebook/ads/redexgen/X/bY;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73720
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0D(Z)V

    .line 73721
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    .line 73722
    new-instance v2, Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bO;->A0D:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Jl;->A07:Lcom/facebook/ads/redexgen/X/Jl;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Jj;->A08:Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/bO;->A0C:Lcom/facebook/ads/redexgen/X/8d;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1t;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jj;ILcom/facebook/ads/redexgen/X/8d;)V

    .line 73723
    .local v0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1t;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/1t;->A08(Z)V

    .line 73724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A06:Ljava/lang/String;

    .line 73726
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A02(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73727
    .local v1, "extraHints":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 73728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/bO;->A06:Ljava/lang/String;

    .line 73729
    .end local v1    # "extraHints":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A06(Ljava/lang/String;)V

    .line 73730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A07(Ljava/lang/String;)V

    .line 73731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1t;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    .line 73732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Lcom/facebook/ads/redexgen/X/bY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 73733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bu;->A0W(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 73734
    return-void
.end method

.method private A0D(Z)V
    .locals 2

    .line 73735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_0

    .line 73736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Lcom/facebook/ads/redexgen/X/bY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 73737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0X(Z)V

    .line 73738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0J()V

    .line 73739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    .line 73740
    :cond_0
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/bY;Z)Z
    .locals 0

    .line 73741
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 73742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_0

    .line 73743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 73744
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/bO;
    .locals 1

    .line 73745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 73746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final A0I(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 73747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/bO;->A03:Lcom/facebook/ads/RewardData;

    .line 73748
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_0

    .line 73749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fe;->A0Z(Lcom/facebook/ads/RewardData;)V

    .line 73750
    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7

    .line 73751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:J

    .line 73752
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bY;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73753
    :catch_0
    move-exception v6

    .line 73754
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/bY;->A0B:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 73757
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 73758
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 73759
    .local v1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:J

    .line 73761
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 73762
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 73763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73764
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 73765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    .line 73766
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    return v0
.end method

.method public final A0M(IJ)Z
    .locals 4

    .line 73767
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 73768
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bY;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A09:Lcom/facebook/ads/redexgen/X/bO;

    .line 73769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 73770
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73771
    return v2

    .line 73772
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_1

    .line 73773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:J

    .line 73774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A02(I)V

    .line 73775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/1t;->A03(J)V

    .line 73776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0L()V

    .line 73777
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    .line 73778
    const/4 v0, 0x1

    return v0

    .line 73779
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Z

    .line 73780
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 73781
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0D(Z)V

    .line 73782
    return-void
.end method
