.class public final Lcom/facebook/ads/redexgen/X/YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stz2SampleSizeBox"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2632
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "H8DZxZg0P9MFCvur7W3rQA1KNyeBpUa4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kBasQTsOhKFuSIN665P5n65EsSFxE2tn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JxOvKTSKlNEkhUnh8wyI9NTodbLbyMe3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JVQ78sQMRVJmUHsNCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TsLIL25bHT1fMFDlj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PtC8C6Az64Ix4yiVh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SqVe7zamj5uHBY9dXNHGQ3Qd7KSgTA2W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b7dV8OUkEJKZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 2

    .line 66519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66520
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 66521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    .line 66523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:I

    .line 66524
    return-void
.end method


# virtual methods
.method public final A8C()I
    .locals 1

    .line 66525
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:I

    return v0
.end method

.method public final A9S()Z
    .locals 1

    .line 66526
    const/4 v0, 0x0

    return v0
.end method

.method public final AEq()I
    .locals 4

    .line 66527
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 66528
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66529
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    .line 66530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    return v0

    .line 66531
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    rem-int/lit8 v3, v1, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    const-string v1, "D3KcOoJQg0O5kxA1pn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1gJPUX4ukYsx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 66532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    .line 66533
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    const-string v1, "r9lAcTT6c7KpUPZJwjswQw6vGf8cfx9K"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "h0emITNVyHPC7rvjgGvXLhCkRflG1h5g"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    return v0

    .line 66534
    :cond_4
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    and-int/lit8 v0, v3, 0xf

    return v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A05:[Ljava/lang/String;

    const-string v1, "D7nsCTu4WHZcq0yvD5tpLnwpHqZucvgG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2sbQwT73EZw2kTLUi8M2jStfSnxhE6eL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    and-int/lit8 v0, v3, 0xf

    return v0
.end method
