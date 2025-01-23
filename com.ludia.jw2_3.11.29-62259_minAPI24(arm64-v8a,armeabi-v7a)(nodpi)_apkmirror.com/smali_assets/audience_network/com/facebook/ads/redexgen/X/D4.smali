.class public final Lcom/facebook/ads/redexgen/X/D4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1202
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2QTGoYMpfKLSzpVAlAXt3wO29bqk4RAA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gIVLvkl7NjInzfAn9w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LtzZXv6bjFNgAMVtXqfV0PMfXX50BMJx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cWJguejgjTPrXLbmw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RAr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xZz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IB4Qfid"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bOBzxUCB3cvUoI573SXQe51BlLqC0MhI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D4;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D4;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27546
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    .line 27547
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 27548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A03:Z

    .line 27549
    iput v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    .line 27550
    iput v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    .line 27551
    return-void
.end method

.method public final A01([BII)V
    .locals 4

    .line 27552
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A03:Z

    if-nez v0, :cond_0

    .line 27553
    return-void

    .line 27554
    :cond_0
    sub-int/2addr p3, p2

    .line 27555
    .local v0, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_2

    .line 27556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D4;->A04:[Ljava/lang/String;

    const-string v1, "23XjLY44GlUE0KmRGTXDOChbYzVQi08X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ggy0EBkUq5vQG10YsWXxjCC7KKoqUJqT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    .line 27557
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27558
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    .line 27559
    return-void
.end method

.method public final A02(II)Z
    .locals 3

    .line 27560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A03:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 27561
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    .line 27562
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_2

    .line 27563
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    .line 27564
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/D4;->A05:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/D4;->A05:[B

    array-length v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/D4;->A01([BII)V

    .line 27565
    return v2

    .line 27566
    :cond_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_0

    .line 27567
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A03:Z

    goto :goto_0

    .line 27568
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A03:Z

    .line 27569
    return v1
.end method
