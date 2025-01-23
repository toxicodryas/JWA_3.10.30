.class public final Lcom/facebook/ads/redexgen/X/GN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/I4;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1358
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dzuBgE9s0LFJQmHWqmsbDjHZoDONF0gP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J6iOrW1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "90R0Iw1LOyQi3zvTIzvnIWu931qBE2zm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4GptalUYKF4Tciga7NCIJ92BgFvhnZhd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G6plhQrIB9CQIGPBrjH5j9IMBbkUgwP1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y7lPZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v9PXbz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "A"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GN;->A07()V

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GN;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36594
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    .line 36595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/lang/StringBuilder;

    .line 36596
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;I)C
    .locals 0

    .line 36597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;
    .locals 4

    .line 36598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    .line 36599
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v3

    .line 36600
    .local v1, "limit":I
    const/4 v0, 0x0

    .line 36601
    .local v2, "cueTargetEndFound":Z
    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 36602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    add-int/lit8 v2, v1, 0x1

    .end local v0    # "position":I
    .local p0, "position":I
    aget-byte v0, v0, v1

    int-to-char v1, v0

    .line 36603
    .local v0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 36604
    .end local v0    # "c":C
    :goto_1
    move v1, v2

    goto :goto_0

    .line 36605
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 36606
    .end local p0    # "position":I
    .local v0, "position":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 36607
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36608
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    .line 36609
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v3

    .line 36610
    .local v1, "limit":I
    const/4 v4, 0x0

    .line 36611
    .local v2, "identifierEndFound":Z
    :goto_0
    if-ge v2, v3, :cond_5

    if-nez v4, :cond_5

    .line 36612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v0, v2

    int-to-char v1, v0

    .line 36613
    .local v3, "c":C
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_4

    .line 36614
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36615
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36616
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 36617
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 36618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 36619
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 36620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-nez v0, :cond_1

    .line 36621
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36622
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/GN;->A03(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 36623
    .local v0, "identifier":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36624
    return-object v3

    .line 36625
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 36626
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36627
    .local v0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 36628
    .local v1, "expressionEndFound":Z
    :goto_0
    if-nez v5, :cond_3

    .line 36629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 36630
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 36631
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 36632
    const/4 v0, 0x0

    return-object v0

    .line 36633
    :cond_0
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36634
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 36635
    const/4 v5, 0x1

    goto :goto_0

    .line 36636
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36637
    .end local v2    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    .line 36638
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 36639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 36640
    return-object v5

    .line 36641
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v3

    .line 36642
    .local v0, "cueSelector":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36643
    return-object v5

    .line 36644
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 36645
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 36646
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 36647
    return-object v5

    .line 36648
    :cond_2
    const/16 v2, 0x75

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36649
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 36650
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36651
    :cond_3
    const/4 v4, 0x0

    .line 36652
    .local v4, "target":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36653
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A02(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v4

    .line 36654
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 36655
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    .line 36656
    :cond_5
    return-object v5

    .line 36657
    :cond_6
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GN;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x3ft
        0x14t
        0x5et
        0x5et
        0x7t
        0x11t
        0x1t
        0x4et
        0x70t
        0x2t
        0x45t
        0x42t
        0x6ft
        0x76t
        0x70t
        0x7at
        0x7ct
        0x24t
        0x3bt
        0x31t
        0x42t
        0x47t
        0x3bt
        0x44t
        0x33t
        0x30t
        0x3bt
        0x45t
        0x44t
        0x5ft
        0x5ct
        0x5et
        0x56t
        0x5at
        0x4ft
        0x52t
        0x48t
        0x53t
        0x59t
        0x10t
        0x5et
        0x52t
        0x51t
        0x52t
        0x4ft
        0x5t
        0x8t
        0xbt
        0x3t
        0x25t
        0x29t
        0x2at
        0x29t
        0x34t
        0x34t
        0x3dt
        0x3ct
        0x26t
        0x7ft
        0x34t
        0x33t
        0x3ft
        0x3bt
        0x3et
        0x2bt
        0x29t
        0x20t
        0x21t
        0x3bt
        0x62t
        0x3ct
        0x3bt
        0x36t
        0x23t
        0x2at
        0x4t
        0xdt
        0xct
        0x16t
        0x4ft
        0x15t
        0x7t
        0xbt
        0x5t
        0xat
        0x16t
        0x55t
        0x48t
        0x5dt
        0x50t
        0x55t
        0x5ft
        0x63t
        0x72t
        0x6ft
        0x63t
        0x3at
        0x73t
        0x72t
        0x74t
        0x78t
        0x65t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x5ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x45t
        0x40t
        0x47t
        0x4ct
        0x35t
        0x7dt
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/GR;Ljava/lang/String;)V
    .locals 7

    .line 36658
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36659
    return-void

    .line 36660
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 36661
    .local v0, "voiceStartIndex":I
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v2, v6, :cond_2

    .line 36662
    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 36663
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36664
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0K(Ljava/lang/String;)V

    .line 36665
    :cond_1
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 36666
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36667
    .local v4, "classDivision":[Ljava/lang/String;
    aget-object v2, v3, v5

    .line 36668
    .local v5, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 36669
    .local v6, "idPrefixIndex":I
    if-eq v1, v6, :cond_4

    .line 36670
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0J(Ljava/lang/String;)V

    .line 36671
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0I(Ljava/lang/String;)V

    .line 36672
    :goto_0
    array-length v0, v3

    if-le v0, v4, :cond_3

    .line 36673
    array-length v0, v3

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0L([Ljava/lang/String;)V

    .line 36674
    :cond_3
    return-void

    .line 36675
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/GR;->A0J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 1

    .line 36676
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 36677
    .local v0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36678
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 2

    .line 36679
    const/4 v0, 0x1

    .line 36680
    .local v0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 36681
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A0D(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A0C(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36682
    :cond_2
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GR;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 36683
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 36684
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/GN;->A03(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 36685
    .local v0, "property":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36686
    return-void

    .line 36687
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36688
    return-void

    .line 36689
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 36690
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/GN;->A05(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 36691
    .local v2, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36692
    .end local v1
    .end local v3
    :cond_2
    return-void

    .line 36693
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 36694
    .local v1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 36695
    .local v3, "token":Ljava/lang/String;
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36696
    :goto_0
    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36697
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hk;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0C(I)Lcom/facebook/ads/redexgen/X/GR;

    .line 36698
    :cond_4
    :goto_1
    return-void

    .line 36699
    :cond_5
    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36700
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hk;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0B(I)Lcom/facebook/ads/redexgen/X/GR;

    goto :goto_1

    .line 36701
    :cond_6
    const/16 v2, 0x5d

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 36702
    const/16 v2, 0x6c

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36703
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/GR;->A0G(Z)Lcom/facebook/ads/redexgen/X/GR;

    goto :goto_1

    .line 36704
    :cond_7
    const/16 v2, 0x37

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36705
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/GR;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GR;

    goto :goto_1

    .line 36706
    :cond_8
    const/16 v2, 0x4c

    const/16 v1, 0xb

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36707
    const/16 v2, 0x2e

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36708
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/GR;->A0E(Z)Lcom/facebook/ads/redexgen/X/GR;

    goto :goto_1

    .line 36709
    :cond_9
    const/16 v2, 0x42

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36710
    const/16 v2, 0x57

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36711
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/GR;->A0F(Z)Lcom/facebook/ads/redexgen/X/GR;

    goto/16 :goto_1

    .line 36712
    :cond_a
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36713
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    goto/16 :goto_0

    .line 36714
    :cond_b
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 9

    .line 36715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    .line 36716
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v3

    .line 36717
    .local v1, "limit":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 36718
    .local v2, "data":[B
    add-int/lit8 v0, v2, 0x2

    if-gt v0, v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    .end local v0    # "position":I
    .local v3, "position":I
    aget-byte v0, v6, v2

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_4

    add-int/lit8 v8, v1, 0x1

    .end local v3    # "position":I
    .restart local v0    # "position":I
    aget-byte v0, v6, v1

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_4

    .line 36719
    :goto_0
    add-int/lit8 v7, v8, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    const-string v1, "qxUn1ZvzITFnnAGK8xWAc6HMiAJqKZWm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v7, v3, :cond_1

    .line 36720
    add-int/lit8 v1, v8, 0x1

    .end local v0    # "position":I
    .restart local v3    # "position":I
    aget-byte v0, v6, v8

    int-to-char v0, v0

    .line 36721
    .local v0, "skippedChar":C
    if-ne v0, v4, :cond_0

    .line 36722
    aget-byte v0, v6, v1

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 36723
    add-int/lit8 v3, v1, 0x1

    .line 36724
    move v8, v3

    goto :goto_0

    .line 36725
    .end local v0    # "skippedChar":C
    :cond_0
    move v8, v1

    goto :goto_0

    .line 36726
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GN;->A03:[Ljava/lang/String;

    const-string v1, "Yz7L54LolwLHSdc7Qqu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 36727
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36728
    .end local v3    # "position":I
    .restart local v0    # "skippedChar":C
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 1

    .line 36729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(Lcom/facebook/ads/redexgen/X/I4;I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36730
    const/4 v0, 0x0

    return v0

    .line 36731
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 36732
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/GR;
    .locals 8

    .line 36733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36734
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v3

    .line 36735
    .local v0, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GN;->A09(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 36736
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 36737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 36738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A06(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 36739
    .local v2, "selector":Ljava/lang/String;
    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x75

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36740
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return-object v7

    .line 36741
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/GR;-><init>()V

    .line 36742
    .local v4, "style":Lcom/facebook/ads/redexgen/X/GR;
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/GN;->A08(Lcom/facebook/ads/redexgen/X/GR;Ljava/lang/String;)V

    .line 36743
    const/4 v6, 0x0

    .line 36744
    .local v5, "token":Ljava/lang/String;
    const/4 v2, 0x0

    .line 36745
    .local v6, "blockEndFound":Z
    :cond_2
    :goto_0
    const/16 v3, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 36746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v3

    .line 36747
    .local p0, "position":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A04(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 36748
    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 36749
    :goto_1
    if-nez v2, :cond_2

    .line 36750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 36751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0B(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GR;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 36752
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 36753
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v5

    :cond_6
    return-object v7
.end method
