.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LJ;,
        Lcom/facebook/ads/redexgen/X/LK;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/cD;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1945
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hdh4k6eZclrlxxYg19ck"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OIQuDIQFpzBifrZrtJIvg4BasUaQd63c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6y0NffGMqcG8EugdtirNjkqg6svCH2Zl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "13Ua2r6CYJwc6p6BI5coDxRAaPqMz7yS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7WkbYpbXunBRly3lB1oHckvOip2eqLp6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2PYz6J8qU0vRqLO17bgOak7iCaiihwk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gvpJ77qQnx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SLFhDDNvl2CxgKHJ1vqMDyCxDe74woQD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LL;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LL;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 2

    .line 43849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Z

    .line 43851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 43852
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/LJ;

    .line 43853
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 43854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/os/Handler;

    .line 43855
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LL;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 43856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/LL;
    .locals 1

    .line 43857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0H()Ljava/lang/Object;

    move-result-object v0

    .line 43858
    .local v0, "creativeAsCtaLoggingHelper":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 43859
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 43860
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0O(Ljava/lang/Object;)V

    .line 43861
    :cond_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/LL;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x5bt
        0x5et
        0x54t
        0x5ct
        0x68t
        0x44t
        0x58t
        0x42t
        0x45t
        0x54t
        0x52t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/LL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;)V
    .locals 0

    .line 43862
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LL;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;)V
    .locals 4

    .line 43863
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 43864
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v3

    .line 43865
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    invoke-interface {v0, p3, v3}, Lcom/facebook/ads/redexgen/X/J7;->AA9(Ljava/lang/String;Ljava/util/Map;)V

    .line 43867
    if-eqz p2, :cond_0

    .line 43868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1T;->A06(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 43869
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43870
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43871
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43872
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43873
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43874
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43875
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43876
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43877
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 43879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 43880
    invoke-interface {v0, p3, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAI(Ljava/lang/String;Ljava/util/Map;)V

    .line 43881
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LJ;->ACa()V

    .line 43882
    return-void
.end method

.method private A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;J)V
    .locals 2

    .line 43883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Z

    .line 43884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Lcom/facebook/ads/redexgen/X/LL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43885
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Zs;)Z
    .locals 1

    .line 43886
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L2;->A0H(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43888
    :goto_0
    return v0

    .line 43889
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/LL;)Z
    .locals 0

    .line 43890
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LL;Z)Z
    .locals 0

    .line 43891
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Z

    return p1
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/LK;
    .locals 6

    .line 43892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1c(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 43893
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A07(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43894
    .local v0, "shouldCreativeBeClickable":Z
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/LK;-><init>(ZZ)V

    return-object v0

    .line 43895
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 43896
    .end local v0    # "shouldCreativeBeClickable":Z
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v3

    .line 43897
    .restart local v0    # "shouldCreativeBeClickable":Z
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 43898
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A07(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A06:[Ljava/lang/String;

    const-string v1, "D5RQoHah0ZffyX7n6MMHscTeZuBHZQ8g"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oKN8Sif1fTCm3hFJqGEcKAR8lt3N8fjA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/LK;-><init>(ZZ)V

    .line 43899
    return-object v0

    .line 43900
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 2

    .line 43901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Z

    .line 43902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43903
    return-void
.end method

.method public final A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;)V
    .locals 6

    .line 43904
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 43905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0T()J

    move-result-wide v4

    .line 43906
    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/LL;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;J)V

    .line 43907
    return-void

    .line 43908
    :cond_0
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;)V
    .locals 6

    .line 43909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 43910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0U()J

    move-result-wide v4

    .line 43911
    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/LL;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;J)V

    .line 43912
    return-void

    .line 43913
    :cond_0
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method
