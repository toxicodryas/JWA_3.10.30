.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1206
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CI0RkYQ6Qrjuno4ZZrcsG8RAmoqr1Epb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1TJpWQCADONb1iXZmn7rufjXIDpseMAW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DbKE5eQ0SztvRB9F1cupaqpSmaw49ca0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9uEWAfEbnoLYv0261NprGfBMsVVIAkoY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YPS6JDYnd0jYtAwF41CrybPwMQyQCZ6b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "T1QHzlAro5gEiHcOkZamY04XD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Tont9t0l5jTu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TXkXlHjq7z0lWluALjQuLTxPcFeYRmgl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D9;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 27775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27776
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A04:I

    .line 27777
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    .line 27778
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 27779
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 27780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    .line 27781
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:Z

    .line 27782
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 27783
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 27784
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A04:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    .line 27785
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    if-eqz v0, :cond_0

    .line 27786
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27787
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:Z

    .line 27788
    :cond_0
    return-void

    .line 27789
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02([BII)V
    .locals 2

    .line 27790
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    if-nez v0, :cond_0

    .line 27791
    return-void

    .line 27792
    :cond_0
    sub-int/2addr p3, p2

    .line 27793
    .local v0, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 27794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    .line 27795
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27796
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27797
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 27798
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:Z

    return v0
.end method

.method public final A04(I)Z
    .locals 4

    .line 27799
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 27800
    return v3

    .line 27801
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 27802
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A05:[Ljava/lang/String;

    const-string v1, "gbkiAVIrvIsexfHubLTCZsCFQN6TUjvY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    .line 27803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:Z

    .line 27804
    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
