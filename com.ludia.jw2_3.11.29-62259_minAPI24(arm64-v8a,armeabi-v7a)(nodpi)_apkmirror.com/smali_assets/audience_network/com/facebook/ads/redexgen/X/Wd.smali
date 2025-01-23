.class public final Lcom/facebook/ads/redexgen/X/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JJ;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/We;

.field public A01:Lcom/facebook/ads/redexgen/X/do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/do<",
            "Lcom/facebook/ads/redexgen/X/It;",
            "Lcom/facebook/ads/redexgen/X/Iy;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A03:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2553
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HMqNF3eSIzlMBYXVNU3nP1NvWYo5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x1o785RKTr7Jq0RcU0BPUyycJ3fBjUeE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GBfmO3K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Po"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VaaklUluHJvo1XkXnH3kavV5L6d7gpHG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rG9SvJ3uZ6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s9MPDvRc6n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AU4sbnw7bsTTRuLyXll9UaPcK28fS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wd;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 1

    .line 60852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60853
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Is;->A01()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Is;

    .line 60854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60855
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A05:[Ljava/lang/String;

    const-string v1, "YaUcq3PJYQGMSsmKTTLasxzUL6lFeW7O"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 5

    .line 60856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 60858
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 60859
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x73t
        0x7et
        0x3bt
        0x76t
        0x7et
        0x7ft
        0x72t
        0x7at
        0x3bt
        0x78t
        0x69t
        0x7et
        0x7at
        0x6ft
        0x72t
        0x6dt
        0x7et
        0x3bt
        0x6dt
        0x72t
        0x7et
        0x6ct
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x75t
        0x6et
        0x77t
        0x77t
        0x35t
        0x79t
        0x42t
        0x5et
        0x49t
        0x4bt
        0x45t
        0x5ft
        0x58t
        0x49t
        0x5et
        0x45t
        0x42t
        0x4bt
        0xct
        0x4dt
        0xct
        0x42t
        0x59t
        0x40t
        0x40t
        0xct
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x58t
        0x45t
        0x5at
        0x49t
        0xct
        0x5at
        0x45t
        0x49t
        0x5bt
        0xdt
        0x53t
        0x6ct
        0x60t
        0x72t
        0x75t
        0x6at
        0x6ct
        0x6bt
        0x71t
        0x41t
        0x64t
        0x71t
        0x64t
        0x25t
        0x6ct
        0x76t
        0x25t
        0x6bt
        0x70t
        0x69t
        0x69t
        0x24t
        0x19t
        0xft
        0x9t
        0x5t
        0x4t
        0xet
        0x35t
        0x9t
        0x2t
        0xbt
        0x4t
        0x4t
        0xft
        0x6t
    .end array-data
.end method


# virtual methods
.method public final ABh()V
    .locals 1

    .line 60860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    if-eqz v0, :cond_0

    .line 60861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00()V

    .line 60862
    :goto_0
    return-void

    .line 60863
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A01()V

    goto :goto_0
.end method

.method public final AE9()V
    .locals 1

    .line 60864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    if-eqz v0, :cond_0

    .line 60865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A03()V

    .line 60866
    :goto_0
    return-void

    .line 60867
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A01()V

    goto :goto_0
.end method

.method public final AHC(Landroid/view/View;)V
    .locals 5

    .line 60868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    if-nez v0, :cond_0

    .line 60869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60870
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x23

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 60871
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 60872
    return-void

    .line 60873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Is;->A08(Landroid/view/View;)V

    .line 60874
    return-void
.end method

.method public final AHO(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 60875
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wd;->AHP(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 60876
    return-void
.end method

.method public final AHP(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 6

    .line 60877
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wd;->AHQ(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 60878
    return-void
.end method

.method public final AHQ(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 60879
    move-object v4, p1

    if-nez v4, :cond_0

    .line 60880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60881
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 60882
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 60883
    return-void

    .line 60884
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/We;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/We;

    .line 60885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/We;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Is;->A0A(Lcom/facebook/ads/redexgen/X/dm;Landroid/view/View;)V

    .line 60886
    if-eqz p4, :cond_1

    .line 60887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/We;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/We;->A03()V

    .line 60888
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/It;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    move v7, p5

    move v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/It;-><init>(Lcom/facebook/ads/redexgen/X/Zr;Landroid/view/View;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Iy;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Ljava/lang/String;

    .line 60889
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/do;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dp;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Wc;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 60890
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/dp;->A05(Lcom/facebook/ads/redexgen/X/dr;)Lcom/facebook/ads/redexgen/X/dp;

    move-result-object v0

    .line 60891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dp;->A06()Lcom/facebook/ads/redexgen/X/do;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    .line 60892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/do;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Is;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/do;)V

    .line 60893
    return-void
.end method
