.class public final Lcom/facebook/ads/redexgen/X/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# static fields
.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/redexgen/X/1E;

.field public A03:Lcom/facebook/ads/redexgen/X/Fi;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A08:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bb;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V
    .locals 2

    .line 73859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73860
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:J

    .line 73861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    .line 73862
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bX;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73863
    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/bM;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/bb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 73864
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bb;)J
    .locals 1

    .line 73865
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 73866
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 73867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 73868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 0

    .line 73869
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/1E;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/1E;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 0

    .line 73870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/1E;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;
    .locals 0

    .line 73871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Fi;
    .locals 0

    .line 73872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;
    .locals 0

    .line 73873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

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

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x79t
        -0x38t
        -0x35t
        -0x79t
        -0x2dt
        -0x2at
        -0x38t
        -0x35t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x38t
        -0x2dt
        -0x27t
        -0x34t
        -0x38t
        -0x35t
        -0x20t
        -0x79t
        -0x30t
        -0x2bt
        -0x79t
        -0x29t
        -0x27t
        -0x2at
        -0x32t
        -0x27t
        -0x34t
        -0x26t
        -0x26t
        -0x6bt
        -0x79t
        -0x40t
        -0x2at
        -0x24t
        -0x79t
        -0x26t
        -0x31t
        -0x2at
        -0x24t
        -0x2dt
        -0x35t
        -0x79t
        -0x22t
        -0x38t
        -0x30t
        -0x25t
        -0x79t
        -0x33t
        -0x2at
        -0x27t
        -0x79t
        -0x38t
        -0x35t
        -0x4dt
        -0x2at
        -0x38t
        -0x35t
        -0x34t
        -0x35t
        -0x71t
        -0x70t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x37t
        -0x34t
        -0x79t
        -0x36t
        -0x38t
        -0x2dt
        -0x2dt
        -0x34t
        -0x35t
        -0x67t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x70t
        -0x44t
        -0x41t
        -0x4ft
        -0x4ct
        0x70t
        -0x4dt
        -0x4ft
        -0x44t
        -0x44t
        -0x4bt
        -0x4ct
        0x70t
        -0x39t
        -0x48t
        -0x47t
        -0x44t
        -0x4bt
        0x70t
        -0x3dt
        -0x48t
        -0x41t
        -0x39t
        -0x47t
        -0x42t
        -0x49t
        0x70t
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x7et
        -0x21t
        -0x12t
        -0x19t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/bb;Z)Z
    .locals 0

    .line 73874
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/bb;Z)Z
    .locals 0

    .line 73875
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 73876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_0

    .line 73877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 73878
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/bX;
    .locals 1

    .line 73879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 73880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73881
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:J

    .line 73882
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_0

    .line 73883
    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73884
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    .line 73885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0L:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 73888
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 73889
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 73890
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:J

    .line 73892
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    .line 73893
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 73894
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 73895
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 73896
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    .line 73897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 73898
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 73899
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73900
    return-void

    .line 73901
    .end local v0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_2

    .line 73902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Lcom/facebook/ads/redexgen/X/bb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 73903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0M()V

    .line 73904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0J()V

    .line 73905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    .line 73906
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 73907
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    .line 73908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0A()Ljava/lang/String;

    move-result-object v3

    .line 73909
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jn;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Jj;->A08:Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    .line 73910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A06()Lcom/facebook/ads/redexgen/X/8d;

    move-result-object v9

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/1t;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jj;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/8d;)V

    .line 73911
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1t;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    .line 73913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A08()Ljava/lang/String;

    move-result-object v0

    .line 73914
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A02(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73915
    .local v2, "extraHints":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 73916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bX;->A0I(Ljava/lang/String;)V

    .line 73917
    .end local v2    # "extraHints":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A06(Ljava/lang/String;)V

    .line 73918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A07(Ljava/lang/String;)V

    .line 73919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A04(Lcom/facebook/ads/RewardData;)V

    .line 73920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1t;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    .line 73921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bd;-><init>(Lcom/facebook/ads/redexgen/X/bb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 73922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/bu;->A0V(Ljava/lang/String;)V

    .line 73923
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 73924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

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

.method public final A0I()Z
    .locals 1

    .line 73925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    return v0
.end method

.method public final A0J()Z
    .locals 8

    .line 73926
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 73927
    .local v0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 73928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73929
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:J

    .line 73930
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v1

    .line 73931
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 73932
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 73933
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 73934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73935
    return v5

    .line 73936
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    if-nez v0, :cond_1

    .line 73937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0S:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 73939
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 73940
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 73941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:J

    .line 73943
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    .line 73944
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 73945
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 73946
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 73947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73948
    return v5

    .line 73949
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0L()V

    .line 73950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:Z

    .line 73951
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    .line 73952
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 73953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_0

    .line 73954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bc;-><init>(Lcom/facebook/ads/redexgen/X/bb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 73955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0X(Z)V

    .line 73956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0J()V

    .line 73957
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:Lcom/facebook/ads/redexgen/X/Fi;

    .line 73958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Z

    .line 73959
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:Z

    .line 73960
    :cond_0
    return-void
.end method
