.class public final Lcom/facebook/ads/redexgen/X/45;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GT;

.field public final A01:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 491
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jrvdoaDBM3cqePrWf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m40r4JyL3iKqeGLO2h6Tk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RcvraOg6mbbP34aEVmi7jYPv5OcRlKTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "myTPvQ3QT6z6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YpxDkO8RECuwBTRpYFK7ysMlySnmjB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CwlHvyUXkKbItp91Wk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZsF2mL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xPpZ8RCHbSet6uyWCTIV2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/45;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/45;->A03()V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/45;->A04:I

    .line 492
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/45;->A05:I

    .line 493
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/45;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9798
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9799
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    .line 9800
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 9801
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/XG;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 9803
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9804
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/45;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/45;->A03:[Ljava/lang/String;

    const-string v1, "2AOvC9NWdqZd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YZRt9rHsEfBtjbBQ4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v4, :cond_2

    .line 9805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 9806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    .line 9807
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 9808
    .local v2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/45;->A06:I

    if-ne v1, v0, :cond_0

    .line 9809
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Lcom/facebook/ads/redexgen/X/GT;

    add-int/lit8 v0, v4, -0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A01(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;I)Lcom/facebook/ads/redexgen/X/XF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9810
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    add-int/lit8 v0, v4, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    goto :goto_0

    .line 9811
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9812
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/XG;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;I)Lcom/facebook/ads/redexgen/X/XF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9813
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    .line 9814
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 9815
    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 9816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 9817
    .local v0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v3

    .line 9818
    .local v1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 9819
    add-int/lit8 v2, v0, -0x8

    .line 9820
    .local v2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 9821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 9822
    .local v3, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 9823
    sub-int/2addr p2, v2

    .line 9824
    sget v0, Lcom/facebook/ads/redexgen/X/45;->A05:I

    if-ne v3, v0, :cond_1

    .line 9825
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/GW;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V

    goto :goto_0

    .line 9826
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/45;->A04:I

    if-ne v3, v0, :cond_0

    .line 9827
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9828
    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/GW;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)V

    goto :goto_0

    .line 9829
    :cond_2
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9830
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0D()Lcom/facebook/ads/redexgen/X/XF;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/45;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x9

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

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/45;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x5ft
        -0x6at
        -0x5et
        -0x60t
        -0x5dt
        -0x61t
        -0x68t
        -0x59t
        -0x68t
        0x53t
        -0x80t
        -0x5dt
        0x67t
        -0x76t
        -0x68t
        -0x6bt
        -0x57t
        -0x59t
        -0x59t
        0x53t
        -0x79t
        -0x5et
        -0x5dt
        0x53t
        0x7ft
        -0x68t
        -0x57t
        -0x68t
        -0x61t
        0x53t
        -0x6bt
        -0x5et
        -0x55t
        0x53t
        -0x65t
        -0x68t
        -0x6ct
        -0x69t
        -0x68t
        -0x5bt
        0x53t
        -0x67t
        -0x5et
        -0x58t
        -0x5ft
        -0x69t
        0x61t
        0x53t
        0x78t
        0x6dt
        0x79t
        0x77t
        0x7at
        0x76t
        0x6ft
        0x7et
        0x6ft
        0x2at
        -0x80t
        0x7et
        0x7et
        0x2at
        0x6dt
        0x7ft
        0x6ft
        0x2at
        0x6ct
        0x79t
        -0x7et
        0x2at
        0x72t
        0x6ft
        0x6bt
        0x6et
        0x6ft
        0x7ct
        0x2at
        0x70t
        0x79t
        0x7ft
        0x78t
        0x6et
        0x38t
        -0x3dt
        -0x1at
        -0x56t
        -0x33t
        -0x25t
        -0x28t
        -0x14t
        -0x16t
        -0x16t
        -0x46t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x18t
        -0x50t
        -0x5ft
        -0x47t
        -0x54t
        -0x37t
        -0x36t
        -0x36t
        -0x43t
        -0x6dt
        -0x6ft
        -0x6ft
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9831
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/45;->A00([BIZ)Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v0

    return-object v0
.end method
