.class public Lcom/facebook/ads/redexgen/X/So;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qm;,
        Lcom/facebook/ads/redexgen/X/Qk;,
        Lcom/facebook/ads/redexgen/X/Ql;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/util/common/Stateful<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Ql;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/bK;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0E:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Qk;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Qq;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Qr;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2387
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pLRRT7xfKKmC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sDjB9WgW1E6gHf8gwZURHsTrfoUrQz1T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uiJP8xmaVv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5XKoBHy1xynVgVvyT837PyBbXD1HwArb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BpJCepaU8WbBulVTB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9USxYKvyty1bKFarGQoBTCJfC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y9X2NkRV2raN2WQBQaXrllWfrJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7FHQr1tSmfn5NF7ZWaBxZ9Q6x0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/So;->A0N()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Qk;Ljava/lang/String;ZIIZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Lcom/facebook/ads/redexgen/X/Qk;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            ")V"
        }
    .end annotation

    .line 52638
    .local p23, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52639
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0I:Ljava/lang/Object;

    .line 52640
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52641
    iput v1, v0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52642
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A05:Z

    .line 52643
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0B:Z

    .line 52644
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    .line 52645
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    .line 52646
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 52647
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Z

    .line 52648
    iput v1, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 52649
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A04:Ljava/lang/String;

    .line 52650
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    .line 52651
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    .line 52652
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    .line 52653
    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    .line 52654
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/Map;

    .line 52655
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    .line 52656
    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    .line 52657
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Qq;

    .line 52658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52659
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sq;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v3, p0

    move-object v2, v2

    .end local v4    # "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p10, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/So;DDDZ)V

    .end local p10    # "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v8, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52660
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sp;

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v10, 0x0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v2, v2

    .end local v8    # "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/So;DDDZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52661
    move-object/from16 v5, p9

    if-eqz v5, :cond_0

    .line 52662
    const/4 v4, 0x6

    const/16 v3, 0x10

    const/16 v2, 0x39

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Qq;

    new-instance v2, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Qq;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    .line 52663
    const/16 v3, 0x61

    const/16 v2, 0x12

    const/16 v1, 0x4a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52664
    const/16 v3, 0x4f

    const/16 v2, 0x12

    const/16 v1, 0x6c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52665
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A2K(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A05:Z

    .line 52666
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A2O(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0B:Z

    .line 52667
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/So;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/Qr;

    .line 52668
    return-void

    .line 52669
    :cond_0
    move/from16 v2, p6

    iput v2, v0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52670
    move/from16 v2, p7

    iput v2, v0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52671
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Qq;

    new-instance v2, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Qq;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    goto :goto_0
.end method

.method private final A0F()F
    .locals 2

    .line 52672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/So;)Ljava/lang/String;
    .locals 0

    .line 52673
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0J(Lcom/facebook/ads/redexgen/X/Qm;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Qm;II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52675
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52676
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    .line 52677
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    .line 52678
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A9U()Z

    move-result v0

    .line 52679
    xor-int/2addr v0, v2

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A03(Ljava/util/Map;ZZ)V

    .line 52680
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/So;->A0T(Ljava/util/Map;)V

    .line 52681
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/So;->A0R(Ljava/util/Map;)V

    .line 52682
    invoke-direct {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/So;->A0V(Ljava/util/Map;I)V

    .line 52683
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/So;->A0U(Ljava/util/Map;)V

    .line 52684
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/So;->A0S(Ljava/util/Map;)V

    .line 52685
    invoke-virtual {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/So;->A0m(Lcom/facebook/ads/redexgen/X/Qm;Ljava/util/Map;)V

    .line 52686
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qm;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52687
    const/16 v2, 0x3b

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52688
    return-object v4

    .line 52689
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/So;Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;
    .locals 0

    .line 52690
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/So;->A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0L()V
    .locals 2

    .line 52691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_0

    .line 52692
    return-void

    .line 52693
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52694
    return-void
.end method

.method private A0M()V
    .locals 4

    .line 52695
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_0

    .line 52696
    return-void

    .line 52697
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "FJm4aBnN5GbAhpBnCwQDj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52698
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/So;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x54t
        -0x43t
        -0x4et
        -0x48t
        -0x49t
        -0x35t
        -0x32t
        -0x45t
        -0x21t
        -0x35t
        -0x2at
        -0x2dt
        -0x22t
        -0x1dt
        -0x49t
        -0x35t
        -0x28t
        -0x35t
        -0x2ft
        -0x31t
        -0x24t
        -0x4bt
        -0x38t
        -0x43t
        -0x3ft
        -0x47t
        -0x4dt
        -0x3ft
        -0x39t
        -0x41t
        -0x30t
        -0x3bt
        -0x37t
        -0x3ft
        -0x47t
        -0x46t
        -0x3ft
        -0x4ct
        -0x4at
        -0x37t
        -0x42t
        -0x3et
        -0x46t
        -0x4ct
        -0x3et
        -0x38t
        -0x2at
        -0x29t
        -0x22t
        -0x2ft
        -0x18t
        -0x1at
        -0x25t
        -0x21t
        -0x29t
        -0x2ft
        -0x21t
        -0x1bt
        -0x31t
        -0x20t
        -0x31t
        -0x28t
        -0x22t
        -0x37t
        -0x2dt
        -0x28t
        -0x32t
        -0x31t
        -0x1et
        -0x45t
        -0x32t
        -0x3bt
        -0x3at
        -0x3et
        -0x49t
        -0x31t
        -0x45t
        -0x38t
        0x9t
        -0x2t
        0x10t
        0x11t
        -0x21t
        0xct
        0x12t
        0xbt
        0x1t
        -0x2t
        0xft
        0x16t
        -0xft
        0x6t
        0xat
        0x2t
        -0x16t
        -0x10t
        -0x19t
        -0x24t
        -0x12t
        -0x11t
        -0x35t
        -0x13t
        -0x16t
        -0x1et
        -0x13t
        -0x20t
        -0x12t
        -0x12t
        -0x31t
        -0x1ct
        -0x18t
        -0x20t
        -0x38t
        -0x32t
        -0x2et
        -0x38t
        -0x3at
        -0x27t
        -0x3ct
        -0x2et
        -0x28t
        -0x11t
        -0x1bt
        -0x8t
        -0xat
        -0x1ft
        -0x11t
        -0xbt
        -0x26t
        -0x2et
        -0x23t
        -0x27t
        -0x5t
        -0x3t
        -0x10t
        -0x5t
        -0x5t
        -0x1t
        -0x3et
        -0x3at
        -0x45t
        -0x41t
        -0x49t
        -0x2ct
        -0x25t
        0x6t
        -0x5t
        -0x1t
        -0x9t
        -0x1et
        -0x28t
        -0x33t
        -0x12t
        -0x1ct
        -0x1bt
        -0x4t
        -0xet
        -0xdt
        -0x19t
        -0x2t
        -0x6t
        -0xct
        -0x14t
        -0xdt
        -0x13t
        -0xct
        -0x1ct
        -0x1et
        -0x29t
        -0x25t
        -0x2dt
        -0x33t
        -0x25t
        -0x1ft
        -0x55t
        -0x54t
        -0x6ct
        -0x59t
        -0x58t
        -0x5dt
        0x1ft
        0x20t
        0xat
        0x13t
        0x14t
        0xat
        -0x46t
        -0x45t
        -0x4ft
        -0x5bt
        -0x44t
        -0x3ft
        -0x4dt
        -0x48t
        -0x52t
        -0x47t
        -0x3ft
    .end array-data
.end method

.method private final A0O(IZZ)V
    .locals 7

    .line 52699
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    if-ge p1, v0, :cond_1

    .line 52700
    :cond_0
    return-void

    .line 52701
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    const/4 v4, 0x1

    if-le p1, v0, :cond_4

    .line 52702
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 52703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0F()F

    move-result v0

    float-to-double v0, v0

    .line 52704
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/bK;->A06(DD)V

    .line 52705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A8i()D

    move-result-wide v5

    .line 52706
    .local v2, "viewableRatio":D
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    .line 52707
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AHM(Ljava/lang/String;)V

    .line 52709
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52710
    if-nez p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    .line 52711
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qm;->A09:Lcom/facebook/ads/redexgen/X/Qm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 52712
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0J(Lcom/facebook/ads/redexgen/X/Qm;II)Ljava/util/Map;

    move-result-object v0

    .line 52713
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A05()V

    .line 52716
    return-void

    .line 52717
    .end local v2    # "viewableRatio":D
    :cond_4
    if-eqz p2, :cond_6

    .line 52718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_5

    .line 52719
    return-void

    .line 52720
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    .line 52721
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qm;->A09:Lcom/facebook/ads/redexgen/X/Qm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0J(Lcom/facebook/ads/redexgen/X/Qm;II)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52722
    :cond_6
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/So;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 52723
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A0Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52724
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->AAb(Ljava/lang/String;Ljava/util/Map;)V

    .line 52725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Ql;

    if-eqz v0, :cond_0

    .line 52726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ql;->ACZ()V

    .line 52727
    :cond_0
    return-void
.end method

.method private A0R(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52728
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A03()Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v7

    .line 52729
    .local v0, "stats":Lcom/facebook/ads/redexgen/X/2R;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v4

    .line 52730
    .local v1, "viewability":Lcom/facebook/ads/redexgen/X/2Q;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb5

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52731
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb8

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52732
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52733
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A02()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52734
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52735
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A04()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52737
    const/16 v2, 0xaf

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52738
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2R;->A01()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v4

    .line 52739
    .local v2, "volume":Lcom/facebook/ads/redexgen/X/2Q;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x96

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52740
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52741
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9c

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52742
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A02()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52743
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52744
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2Q;->A04()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52745
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52746
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 52747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52748
    :cond_0
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52749
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A9R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x85

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52751
    return-void
.end method

.method private A0U(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52752
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 52753
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Qk;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52754
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52755
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x83

    const/4 v1, 0x2

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52758
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    const/16 v2, 0xc0

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52759
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52760
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52761
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa1

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52762
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa4

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52763
    return-void
.end method

.method private A0V(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 52764
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8b

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52766
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x92

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52767
    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/So;)Z
    .locals 0

    .line 52768
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/So;)Z
    .locals 0

    .line 52769
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/So;Z)Z
    .locals 0

    .line 52770
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    return p1
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/So;Z)Z
    .locals 0

    .line 52771
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A0a()I
    .locals 1

    .line 52772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    return v0
.end method

.method public final A0b()Landroid/os/Bundle;
    .locals 5

    .line 52773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/So;->A0a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/So;->A0a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0k(II)V

    .line 52774
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52775
    .local v0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x61

    const/16 v1, 0x12

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52776
    const/16 v2, 0x4f

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52778
    return-object v4
.end method

.method public final A0c()V
    .locals 2

    .line 52779
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_0

    .line 52780
    return-void

    .line 52781
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52782
    return-void
.end method

.method public final A0d()V
    .locals 2

    .line 52783
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_0

    .line 52784
    return-void

    .line 52785
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52786
    return-void
.end method

.method public final A0e()V
    .locals 5

    .line 52787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0F()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 52788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 52789
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    if-eqz v0, :cond_0

    .line 52790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0L()V

    .line 52791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    .line 52792
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52793
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 52794
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    if-nez v0, :cond_2

    .line 52795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0M()V

    .line 52796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    .line 52797
    :cond_2
    monitor-exit v1

    .line 52798
    :goto_0
    return-void

    .line 52799
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final A0f()V
    .locals 4

    .line 52800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    .line 52801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/Qr;

    .line 52802
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52803
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 52804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52805
    return-void
.end method

.method public final A0h(I)V
    .locals 7

    .line 52806
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_0

    .line 52807
    return-void

    .line 52808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A04()V

    .line 52809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 52810
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A05:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 52811
    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/ads/redexgen/X/So;->A0O(IZZ)V

    .line 52812
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0B:Z

    if-eqz v0, :cond_1

    .line 52813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A05()V

    .line 52814
    :cond_1
    return-void

    .line 52815
    :cond_2
    int-to-double v3, p1

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    :goto_1
    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/ads/redexgen/X/So;->A0O(IZZ)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A0i(I)V
    .locals 2

    .line 52816
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/So;->A0O(IZZ)V

    .line 52817
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    if-nez v0, :cond_0

    .line 52818
    iput v1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52819
    iput v1, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52820
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A05()V

    .line 52821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A04()V

    .line 52822
    return-void
.end method

.method public final A0j(I)V
    .locals 1

    .line 52823
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0O(IZZ)V

    .line 52824
    return-void
.end method

.method public final A0k(II)V
    .locals 2

    .line 52825
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0O(IZZ)V

    .line 52826
    iput p2, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52827
    iput p2, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A05()V

    .line 52829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A04()V

    .line 52830
    return-void
.end method

.method public final A0l(Lcom/facebook/ads/redexgen/X/Ql;)V
    .locals 0

    .line 52831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Ql;

    .line 52832
    return-void
.end method

.method public A0m(Lcom/facebook/ads/redexgen/X/Qm;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52833
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public final A0n(Lcom/facebook/ads/redexgen/X/So;)V
    .locals 1

    .line 52834
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    .line 52835
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    .line 52836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/So;->A0A:Z

    .line 52837
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 52838
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    iput v0, p1, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 52839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    iput v0, p1, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 52840
    return-void
.end method
