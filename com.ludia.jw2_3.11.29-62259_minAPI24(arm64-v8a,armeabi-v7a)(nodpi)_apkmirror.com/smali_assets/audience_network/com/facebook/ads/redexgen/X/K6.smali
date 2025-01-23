.class public final Lcom/facebook/ads/redexgen/X/K6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7j;

.field public A02:Lcom/facebook/ads/redexgen/X/Jl;

.field public A03:Lcom/facebook/ads/redexgen/X/Lf;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/8d;

.field public final A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1816
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u7auSF2QbA7keT455OtLfVATNnMuonV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Ni6xyVwZaeKacoBimRjslH6Dei"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NGE2fLmKrMN6Gw2Fz9z7jAXvyfAydpGl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "srT3S5MN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jMoNZ8Vk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oZZQeSbHWWSZcPAQallJMC7N5h2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GNfhbJ55AYf3nQ2lY9fIFOrmofPjrLRg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qccEv4BxkjzqCatZiOtTgryF8DF84JXr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K6;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;Lcom/facebook/ads/redexgen/X/Jl;ILcom/facebook/ads/redexgen/X/Jq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8d;)V
    .locals 1

    .line 41888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 41890
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K6;->A06:Ljava/lang/String;

    .line 41891
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/Lf;

    .line 41892
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41893
    iput p5, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:I

    .line 41894
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    .line 41895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/Jl;->A05(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 41896
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/K6;->A07:Ljava/lang/String;

    .line 41897
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Ljava/lang/String;

    .line 41898
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    .line 41899
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/K6;->A09:Lcom/facebook/ads/redexgen/X/8d;

    .line 41900
    return-void
.end method

.method private A00()J
    .locals 6

    .line 41901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 41902
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0x11

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41903
    .local v1, "lastSavedLocale":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 41904
    return-wide v2

    .line 41905
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    .line 41907
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A09()J

    move-result-wide v0

    .line 41908
    return-wide v0

    .line 41909
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41910
    return-wide v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x119

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x5ft
        -0x69t
        -0x66t
        -0x4bt
        -0x65t
        -0x52t
        -0x5at
        -0x65t
        -0x58t
        -0x61t
        -0x65t
        -0x5ct
        -0x67t
        -0x65t
        -0x4bt
        -0x56t
        -0x51t
        -0x5at
        -0x65t
        -0x34t
        -0x31t
        -0x16t
        -0x23t
        -0x30t
        -0x25t
        -0x26t
        -0x23t
        -0x21t
        -0x2ct
        -0x27t
        -0x2et
        -0x16t
        -0x32t
        -0x26t
        -0x27t
        -0x2ft
        -0x2ct
        -0x2et
        -0x16t
        -0x29t
        -0x34t
        -0x22t
        -0x21t
        -0x16t
        -0x20t
        -0x25t
        -0x31t
        -0x34t
        -0x21t
        -0x30t
        -0x16t
        -0x21t
        -0x2ct
        -0x28t
        -0x30t
        0xbt
        0x12t
        0xdt
        0x28t
        0x12t
        0xdt
        -0x1dt
        -0x16t
        -0x1bt
        0x0t
        -0xbt
        -0x16t
        -0x12t
        -0x1at
        0x0t
        -0xbt
        -0x10t
        -0x14t
        -0x1at
        -0x11t
        -0x69t
        -0x60t
        -0x63t
        -0x67t
        -0x5et
        -0x58t
        -0x4dt
        -0x5at
        -0x67t
        -0x5bt
        -0x57t
        -0x67t
        -0x59t
        -0x58t
        -0x4dt
        -0x63t
        -0x68t
        -0x6dt
        -0x61t
        -0x60t
        -0x60t
        -0x6ft
        -0x3bt
        -0x3at
        -0x32t
        -0x30t
        -0x20t
        -0x3et
        -0x3bt
        -0x20t
        -0x36t
        -0x3bt
        -0x4at
        -0x37t
        -0x3bt
        -0x3dt
        -0x4et
        -0x30t
        -0x47t
        -0x46t
        -0x41t
        -0x3bt
        -0x3ct
        -0x9t
        -0xct
        -0x8t
        -0xat
        -0x9t
        0x3t
        -0x4at
        -0x4ft
        -0x4dt
        -0x52t
        -0x36t
        -0x3bt
        -0x39t
        -0x3et
        -0x20t
        -0x39t
        -0x33t
        -0x3et
        -0x38t
        -0x5ct
        -0x52t
        -0x46t
        -0x58t
        -0x50t
        -0x59t
        -0x51t
        -0x5ct
        -0x46t
        -0x64t
        -0x61t
        -0x46t
        -0x60t
        -0x4dt
        -0x55t
        -0x60t
        -0x53t
        -0x5ct
        -0x60t
        -0x57t
        -0x62t
        -0x60t
        0x4t
        0x0t
        0x18t
        0xbt
        -0x2t
        0xct
        0xdt
        0xbt
        0x2t
        -0x4t
        0xdt
        -0x2t
        -0x3t
        -0x22t
        -0x2dt
        -0x1bt
        -0x1at
        -0xft
        -0x1bt
        -0x2dt
        -0x18t
        -0x29t
        -0x2at
        -0xft
        -0x22t
        -0x1ft
        -0x2bt
        -0x2dt
        -0x22t
        -0x29t
        -0x1ct
        -0x15t
        -0x1dt
        -0xbt
        -0x29t
        -0x26t
        -0x17t
        -0xbt
        -0x18t
        -0x25t
        -0x19t
        -0x15t
        -0x25t
        -0x17t
        -0x16t
        -0x25t
        -0x26t
        -0x4dt
        -0x51t
        -0x5ct
        -0x5at
        -0x58t
        -0x50t
        -0x58t
        -0x4ft
        -0x49t
        -0x3et
        -0x54t
        -0x59t
        -0x32t
        -0x36t
        -0x41t
        -0x3ft
        -0x3dt
        -0x35t
        -0x3dt
        -0x34t
        -0x2et
        -0x23t
        -0x2et
        -0x29t
        -0x32t
        -0x3dt
        0x15t
        0x8t
        0x14t
        0x18t
        0x8t
        0x16t
        0x17t
        0x22t
        0x17t
        0xct
        0x10t
        0x8t
        -0x4t
        -0x3t
        -0x16t
        -0x14t
        -0xct
        0x8t
        -0x3t
        -0x5t
        -0x16t
        -0x14t
        -0x12t
        -0x7t
        -0x16t
        -0xet
        -0xbt
        -0xft
        -0x1at
        -0x7t
        -0x16t
        0x4t
        -0x12t
        -0x17t
        -0x3at
        -0x49t
        -0x3bt
        -0x3at
        -0x2ft
        -0x41t
        -0x3ft
        -0x4at
        -0x49t
        -0xdt
        -0x1bt
        -0x20t
        -0x10t
        -0x1ct
    .end array-data
.end method

.method private A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41911
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41912
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 41913
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8d;
    .locals 1

    .line 41914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A09:Lcom/facebook/ads/redexgen/X/8d;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 41915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Jl;
    .locals 1

    .line 41916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Jl;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Lf;
    .locals 1

    .line 41917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/Lf;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 41918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41919
    .local v6, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41920
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A00()Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v4

    .line 41921
    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41922
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A00()Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41923
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 41924
    .local v1, "idfaFlag":Ljava/lang/String;
    .restart local v1    # "idfaFlag":Ljava/lang/String;
    :goto_0
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A09:Lcom/facebook/ads/redexgen/X/8d;

    .line 41926
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8d;->A9Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 41927
    const/16 v2, 0x5d

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41928
    const/16 v2, 0xcf

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A06:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 41930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41931
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/Lf;

    if-eqz v0, :cond_1

    .line 41932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x114

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41934
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Jl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const-string v1, "MtgCRt6raT7lLAmxmnhZWRhCoK6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TefOAifnH3N8w6fQm3K3ucYxLzr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 41935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x100

    const/16 v5, 0xb

    const/16 v4, 0x57

    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 41936
    .end local v1    # "idfaFlag":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const-string v1, "oEScE6GwBx0T7gd10O4WpCDAWbiGO08C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "F3x5JK4fAwlkZj0maRZJGdAXlKAKJxnY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41937
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A09:Lcom/facebook/ads/redexgen/X/8d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41938
    const/16 v2, 0x10b

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41939
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K6;->A09:Lcom/facebook/ads/redexgen/X/8d;

    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const-string v1, "P1GrzNsZRgJooEVm5vEQxHxZ4Z0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "F8cEJY3nZiqqQFAmyopMZkDj7B2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/8d;->A8V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41940
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A09:Lcom/facebook/ads/redexgen/X/8d;

    .line 41941
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8d;->A8V()Ljava/lang/String;

    move-result-object v4

    .line 41942
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41943
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:I

    if-eqz v0, :cond_8

    .line 41944
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xbe

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41945
    :cond_8
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/K6;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    if-eqz v4, :cond_9

    .line 41946
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8a

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41947
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 41948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 41949
    const/16 v2, 0xa0

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A05(J)Ljava/lang/String;

    move-result-object v4

    .line 41951
    const/16 v2, 0xe9

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 41953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41954
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A05()Ljava/lang/String;

    move-result-object v4

    .line 41955
    .local v2, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41956
    const/16 v2, 0x3e

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41957
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 41958
    const/16 v2, 0xf5

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A07:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41959
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A06(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const-string v1, "uWxLBVxijt65dRlk9T2Hn2WYlcbw5EIA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gJEIMXTCWTN9wPxeCuHJDhMtmXZzR3hI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/8d;->A8V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 41961
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A0D:[Ljava/lang/String;

    const-string v1, "NkXVy20xQPZxPDFffPbPKKxnGzq6Q1tn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9D5jR9gI4cGNuuYNFYJ1hn06wNsfKLn7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v2, 0x14

    const/16 v1, 0x24

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 41963
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41964
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 41965
    const/4 v2, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41966
    :cond_11
    return-object v3
.end method
