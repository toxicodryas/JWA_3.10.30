.class public final Lcom/facebook/ads/redexgen/X/1h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1g;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6f;

.field public A01:Lcom/facebook/ads/redexgen/X/OC;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Pb;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/1E;

.field public final A04:Lcom/facebook/ads/redexgen/X/1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 338
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SwW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nKJOmWTx3LjNZvOp7YbBROgXIyGkfXUh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cNvS8LZQYgXEdOP85dYAvAy4C3J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ICxq6EmLG0dgZi7UJ5PBV2wBsvrmCfpb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tKedy3gZYTLe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bmz0vq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hvIAQTYE0cdtFIL2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj9oqRvQS19ndgZTuA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1h;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/1g;Ljava/lang/String;)V
    .locals 1

    .line 4687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4688
    sget-object v0, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/OC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A01:Lcom/facebook/ads/redexgen/X/OC;

    .line 4689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A02:Ljava/util/ArrayList;

    .line 4690
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v0

    .line 4691
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1u;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 4692
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    .line 4693
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/AdError;
    .locals 6

    .line 4694
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4695
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0Z:I

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 4696
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 4697
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 4698
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1u;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 4

    .line 4699
    const/4 v3, 0x0

    .line 4700
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1E;
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4701
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;Z)Lcom/facebook/ads/redexgen/X/cB;

    move-result-object v3

    .line 4702
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0x(Z)V

    .line 4703
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0u(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4704
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 4705
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/Fm;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v3

    .line 4706
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/1E;->A0t(Ljava/lang/String;)V

    .line 4707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1u;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    .line 4708
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8X;
    if-eqz v0, :cond_2

    .line 4709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0p(I)V

    .line 4710
    :cond_2
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1h;)Lcom/facebook/ads/redexgen/X/1g;
    .locals 0

    .line 4711
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/6f;
    .locals 1

    .line 4712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A00:Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A00:Lcom/facebook/ads/redexgen/X/6f;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1h;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1h;)Ljava/util/ArrayList;
    .locals 0

    .line 4713
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1h;->A02:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1h;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x17t
        0x23t
        0x1ct
        0x1bt
        -0x42t
        -0x1dt
        -0x17t
        -0x26t
        -0x19t
        -0x1dt
        -0x2at
        -0x1ft
        -0x6bt
        -0x46t
        -0x19t
        -0x19t
        -0x1ct
        -0x19t
        -0x6bt
        -0x59t
        -0x5bt
        -0x5bt
        -0x55t
        -0x6bt
        -0x14t
        -0x22t
        -0x17t
        -0x23t
        -0x1ct
        -0x16t
        -0x17t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x2at
        -0x1ft
        -0x22t
        -0x27t
        -0x6bt
        -0x4at
        -0x27t
        -0x42t
        -0x1dt
        -0x25t
        -0x1ct
        -0x5dt
        0x15t
        0x18t
        0x13t
        0x18t
        0x15t
        0x28t
        0x15t
        0x13t
        0x16t
        0x29t
        0x22t
        0x18t
        0x20t
        0x19t
        -0x1dt
        -0xet
        -0x15t
        -0x24t
        -0x1ft
        -0x26t
        -0x1et
        -0x19t
        -0x28t
        -0x17t
        -0x26t
        -0x15t
        -0x26t
        -0x1at
        -0x14t
        0x12t
        0x17t
        0x10t
        0x18t
        0x1dt
        0x14t
        0x13t
        -0x10t
        0x13t
        -0xdt
        0x10t
        0x23t
        0x10t
        -0xft
        0x24t
        0x1dt
        0x13t
        0x1bt
        0x14t
        0x3ft
        0x44t
        0x4at
        0x3bt
        0x48t
        0x49t
        0x4at
        0x3ft
        0x4at
        0x3ft
        0x37t
        0x42t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V
    .locals 0

    .line 4714
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/1h;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 10

    .line 4715
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 4716
    .local v0, "playableData":Lcom/facebook/ads/redexgen/X/1b;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0B()Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 4717
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0B(Lcom/facebook/ads/redexgen/X/OC;)V

    .line 4718
    new-instance v2, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 4719
    .local v1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1p;
    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 4720
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A26(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4721
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 4722
    .local p0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-eqz v8, :cond_0

    .line 4723
    new-instance v3, Lcom/facebook/ads/redexgen/X/65;

    .line 4724
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v5

    .line 4725
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v6

    .line 4726
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/c1;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/c1;-><init>(Lcom/facebook/ads/redexgen/X/1h;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/64;)V

    .line 4727
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 4728
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 4729
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/65;->A0B()V

    .line 4730
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    :goto_2
    return-void

    .line 4731
    :cond_0
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/1r;->A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ZLcom/facebook/ads/redexgen/X/1p;)V

    goto :goto_2

    .line 4732
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 4733
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/OC;

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cD;",
            "I",
            "Lcom/facebook/ads/redexgen/X/1g;",
            ")V"
        }
    .end annotation

    .line 4734
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v22, p3

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v21

    .line 4735
    .local v6, "isDSL":Z
    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/1h;->A03(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v13

    .line 4736
    .local v14, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 4737
    .local v15, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 4738
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Im;->A26(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    .line 4739
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    .line 4740
    .local v16, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    move-object/from16 v23, p5

    if-eqz v17, :cond_0

    .line 4741
    new-instance v12, Lcom/facebook/ads/redexgen/X/65;

    .line 4742
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v14

    .line 4743
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v15

    .line 4744
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/facebook/ads/redexgen/X/c5;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/c5;-><init>(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/Zs;ZLcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/1g;)V

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/64;)V

    .line 4745
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/65;->A0B()V

    .line 4746
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    .end local v9
    .end local v11
    .end local v12
    :goto_1
    return-void

    .line 4747
    :cond_0
    const/16 v5, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v21, :cond_1

    .line 4748
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0Z()Ljava/lang/String;

    move-result-object v5

    .line 4749
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v7, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4750
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/6b;
    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/6b;->A04:Z

    .line 4751
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0x4e

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/lang/String;

    .line 4752
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0X(Lcom/facebook/ads/redexgen/X/6b;)V

    .line 4753
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/6b;
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/6d;

    .line 4754
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    sget v10, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    .line 4755
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x60

    const/16 v5, 0xc

    const/16 v0, 0x75

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4756
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4757
    sget-object v0, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 4758
    .local v9, "cacheVideos":Z
    const/4 v11, 0x0

    .line 4759
    .local v0, "i":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A03()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2n(Landroid/content/Context;Z)Z

    move-result v10

    .line 4760
    .local v11, "useExoPlayerCacheForDSL":Z
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/cD;->A1W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "i":I
    .local v12, "i":I
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1F;

    .line 4761
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    new-instance v14, Lcom/facebook/ads/redexgen/X/6d;

    .line 4762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v15

    .line 4763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1n;->A00(Lcom/facebook/ads/redexgen/X/1I;)I

    move-result v16

    .line 4764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1n;->A01(Lcom/facebook/ads/redexgen/X/1I;)I

    move-result v17

    .line 4765
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x75

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4766
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/6d;
    if-nez v11, :cond_7

    .line 4767
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4768
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4769
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v14, Lcom/facebook/ads/redexgen/X/6d;

    .line 4770
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x75

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v19

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4771
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4772
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_4

    .line 4773
    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4774
    new-instance v14, Lcom/facebook/ads/redexgen/X/6b;

    .line 4775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v15

    .line 4776
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v16

    .line 4777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()J

    move-result-wide v18

    const/16 v6, 0x60

    const/16 v5, 0xc

    const/16 v0, 0x75

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4778
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/6b;
    iput-boolean v2, v14, Lcom/facebook/ads/redexgen/X/6b;->A04:Z

    .line 4779
    if-nez v11, :cond_5

    .line 4780
    if-eqz v21, :cond_4

    if-nez v10, :cond_4

    .line 4781
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0X(Lcom/facebook/ads/redexgen/X/6b;)V

    .line 4782
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/6b;
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/6d;
    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 4783
    goto/16 :goto_2

    .line 4784
    :cond_4
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0a(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_5

    .line 4785
    :cond_5
    if-eqz v21, :cond_6

    if-nez v10, :cond_6

    .line 4786
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0Y(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_5

    .line 4787
    :cond_6
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0Z(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_5

    .line 4788
    :cond_7
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    goto/16 :goto_3

    .line 4789
    :cond_8
    new-instance v5, Lcom/facebook/ads/redexgen/X/c3;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/c3;-><init>(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/Zs;ZLcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/1g;)V

    .line 4790
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    move/from16 v3, p4

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4791
    invoke-virtual {v13, v5, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    goto/16 :goto_1

    .line 4792
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cB;",
            "Lcom/facebook/ads/redexgen/X/cD;",
            "I",
            "Lcom/facebook/ads/redexgen/X/1g;",
            ")V"
        }
    .end annotation

    .line 4793
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/c7;

    move-object v1, p0

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/c7;-><init>(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/cB;ILcom/facebook/ads/redexgen/X/1g;Ljava/util/EnumSet;)V

    move-object v8, p0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move v12, v5

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1h;->A09(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V

    .line 4794
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/OC;)V
    .locals 0

    .line 4795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->A01:Lcom/facebook/ads/redexgen/X/OC;

    .line 4796
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;)Z
    .locals 2

    .line 4797
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1h;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 4798
    .local v0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 4799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1g;->AB4(Lcom/facebook/ads/AdError;)V

    .line 4800
    const/4 v0, 0x1

    return v0

    .line 4801
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/1E;
    .locals 1

    .line 4802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/KG;
    .locals 5

    .line 4803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4804
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A04:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0

    .line 4805
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v4, Lcom/facebook/ads/redexgen/X/cD;

    .line 4806
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4807
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A06:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0

    .line 4808
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cD;->A1W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 4809
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0A:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0

    .line 4810
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const-string v1, "HO5lN2vl3hawZ3xdOTbB4PXxItmZOFKM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "QabHGQsenJFHZf5mHftqzVXi6FXcwsQx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 4811
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0C:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0

    .line 4812
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/1h;->A0L(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const-string v1, "iV2CDA2M2IfUZLXvhnmiNr1pV0Sur2CQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "GDT4frbvCKvkZrCQcOaJTMqN9T6RIdn0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 4813
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 4814
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0B:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/OC;
    .locals 1

    .line 4815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A01:Lcom/facebook/ads/redexgen/X/OC;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 4816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4818
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 1

    .line 4819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AHE()V

    .line 4820
    return-void
.end method

.method public final A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 3

    .line 4821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1E;->A0r(Lcom/facebook/ads/RewardData;)V

    .line 4822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1E;->A0v(Ljava/lang/String;)V

    .line 4823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1h;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4824
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4825
    :cond_0
    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4826
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 4827
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1h;->A0E()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A04:Lcom/facebook/ads/redexgen/X/KG;

    move-object v5, p2

    move-object v4, p1

    if-ne v1, v0, :cond_2

    .line 4828
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v6, Lcom/facebook/ads/redexgen/X/cB;

    .line 4829
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cB;->A1M()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v7

    .line 4830
    .local v8, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    invoke-direct {p0, v4, v7}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    .line 4831
    .restart local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    .restart local v8    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    :cond_0
    return-void

    .line 4832
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AEv()V

    .line 4833
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/1h;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V

    .line 4834
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    .end local v8    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    goto :goto_0

    .line 4835
    .end local v0
    .end local v8
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/cD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const-string v1, "h3j4XQE4N9RDZ4AU6tvjsFYKX3e30HKG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lDhcJ7lgFtqhZjTb781X3zaoWDc2BWUc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4836
    return-void

    .line 4837
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AEv()V

    .line 4838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1h;->A0E()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0C:Lcom/facebook/ads/redexgen/X/KG;

    if-ne v1, v0, :cond_5

    .line 4839
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Fm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/1h;->A06:[Ljava/lang/String;

    const-string v1, "0uVLF1bkkTEn2WeYm46QMmOd1A6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/1h;->A08(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 4840
    :goto_0
    return-void

    .line 4841
    :cond_4
    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/1h;->A08(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Fm;)V

    goto :goto_0

    .line 4842
    :cond_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Fm;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/1h;->A04:Lcom/facebook/ads/redexgen/X/1g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/1h;->A09(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V

    goto :goto_0

    .line 4843
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K()Z
    .locals 1

    .line 4844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A11()Z

    move-result v0

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/cD;)Z
    .locals 1

    .line 4845
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
