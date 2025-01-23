.class public final Lcom/facebook/ads/redexgen/X/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/DB;

.field public final A05:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2602
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7KhjQyd5srDfISX3OvJPA40QhHjbX7cJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dUap2eKxV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ODCKCF1tjk2SY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dx04XVkYXAdYdHLxgcFE2nTowHcN6V0M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AglIOiNCR1Dak6huZtCiSMmc6GzIjF8M"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UIjiXptLQ8bS6WOpqXDFU5DO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "flVaSkZhqYGEIEuowlI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "61jPiQbS2wfpOxkxi4o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 2

    .line 63758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Lcom/facebook/ads/redexgen/X/DB;

    .line 63760
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    .line 63761
    return-void
.end method


# virtual methods
.method public final A4o(Lcom/facebook/ads/redexgen/X/I4;Z)V
    .locals 6

    .line 63762
    const/4 v1, -0x1

    .line 63763
    .local v0, "payloadStartPosition":I
    if-eqz p2, :cond_0

    .line 63764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 63765
    .local v1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    add-int/2addr v1, v0

    .line 63766
    .end local v1    # "payloadStartOffset":I
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 63767
    if-nez p2, :cond_1

    .line 63768
    return-void

    .line 63769
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Z

    .line 63770
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63771
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    .line 63772
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_b

    .line 63773
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const-string v1, "Q2Y4tUBv36Q6sRpvhIV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rjxSBrPQ8nf1dRknAco"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 63774
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    if-nez v1, :cond_4

    .line 63775
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 63776
    .local v1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63777
    const/16 v1, 0xff

    if-ne v2, v1, :cond_4

    .line 63778
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Z

    .line 63779
    return-void

    .line 63780
    .end local v1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 63781
    .local v1, "headerBytesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    invoke-virtual {p1, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63782
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    .line 63783
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    if-ne v1, v0, :cond_2

    .line 63784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 63785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v5

    .line 63787
    .local v5, "secondHeaderByte":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 63788
    .local p0, "thirdHeaderByte":I
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:Z

    .line 63789
    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 63790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I4;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-ge v2, v1, :cond_2

    .line 63791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 63792
    .local v3, "bytes":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x2

    .line 63793
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v1, 0x1002

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63794
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 63795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v5, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 63796
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 63797
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63798
    .local v1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63799
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    add-int/2addr v5, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    .line 63800
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-ne v1, v0, :cond_2

    .line 63801
    :goto_2
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const-string v1, "n9xVZhrIv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    .line 63802
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_9

    .line 63803
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Z

    .line 63804
    return-void

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const-string v1, "pz9f4PYVe3KcMtmdSos"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DEtYMSixJlouUmY2wxK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A06:[Ljava/lang/String;

    const-string v1, "mbEza70vKSWcIGq9KQJUc5ck0lbgeNs0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "DDGUdUFwq7gohVd7sScFWF3MfEU7a9up"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    .line 63805
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 63806
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    goto :goto_4

    .line 63807
    :cond_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 63808
    :goto_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Lcom/facebook/ads/redexgen/X/DB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A4n(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 63809
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    goto/16 :goto_0

    .line 63810
    :cond_b
    return-void
.end method

.method public final A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 1

    .line 63811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Lcom/facebook/ads/redexgen/X/DB;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DB;->A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 63812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Z

    .line 63813
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 63814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Z

    .line 63815
    return-void
.end method
