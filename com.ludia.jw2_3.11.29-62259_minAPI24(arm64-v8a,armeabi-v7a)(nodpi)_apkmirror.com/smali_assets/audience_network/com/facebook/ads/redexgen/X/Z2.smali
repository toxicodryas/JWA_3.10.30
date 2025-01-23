.class public final Lcom/facebook/ads/redexgen/X/Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ag;


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sNaJDElCp9cCYWYxYRwKU5WVGnQK3THd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6iN20dDIHc3laoZszST3X2V8JHbMwesE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WJ2r6eqwNngLa5n94Jh8ZvF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QMIaZXPM6pynUAzwsdBa2h7UbkKjwIrX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0KCAAUDfv21yomJIoulyUBykFyq3BOhp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wPQqgsrO3MAOXcdZXrdV1WawN6tKhXR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hbMvKz96yGU44IBt9IAKrTB8rFgNUtiF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o3fpCyt11"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A06:[Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Z2;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68502
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    .line 68503
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    .line 68504
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:I

    .line 68505
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    .line 68506
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Ljava/nio/ByteBuffer;

    .line 68507
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 68508
    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 68509
    .local v0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 68510
    .local v1, "floatBits":I
    sget v0, Lcom/facebook/ads/redexgen/X/Z2;->A07:I

    if-ne v1, v0, :cond_0

    .line 68511
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 68512
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68513
    return-void
.end method


# virtual methods
.method public final A4m(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 68514
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IK;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68515
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    if-ne v0, p1, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A06:[Ljava/lang/String;

    const-string v1, "qGQ22GZNFdEfH23m47dfyhgZCsriR0f5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:I

    if-ne v0, p3, :cond_1

    .line 68516
    const/4 v0, 0x0

    return v0

    .line 68517
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    .line 68518
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    .line 68519
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:I

    .line 68520
    const/4 v0, 0x1

    return v0

    .line 68521
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0
.end method

.method public final A7u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 68522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Ljava/nio/ByteBuffer;

    .line 68523
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Ljava/nio/ByteBuffer;

    .line 68524
    return-object v1
.end method

.method public final A7v()I
    .locals 1

    .line 68525
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    return v0
.end method

.method public final A7w()I
    .locals 1

    .line 68526
    const/4 v0, 0x4

    return v0
.end method

.method public final A7x()I
    .locals 1

    .line 68527
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    return v0
.end method

.method public final A9L()Z
    .locals 1

    .line 68528
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0b(I)Z

    move-result v0

    return v0
.end method

.method public final A9Q()Z
    .locals 2

    .line 68529
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEh()V
    .locals 1

    .line 68530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Z

    .line 68531
    return-void
.end method

.method public final AEi(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 68532
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    .line 68533
    .local v0, "isInput32Bit":Z
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 68534
    .local v1, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 68535
    .local v2, "limit":I
    sub-int v1, v3, v4

    .line 68536
    .local v3, "size":I
    if-eqz v6, :cond_1

    .line 68537
    .local v4, "resampledSize":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 68538
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    .line 68539
    :goto_2
    if-eqz v6, :cond_3

    .line 68540
    .local v5, "i":I
    :goto_3
    if-ge v4, v3, :cond_4

    .line 68541
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v4, 0x1

    .line 68542
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 68543
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x3

    .line 68544
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 68545
    .local v6, "pcm32BitInteger":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(ILjava/nio/ByteBuffer;)V

    .line 68546
    .end local v6    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    .line 68547
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 68548
    :cond_1
    div-int/lit8 v5, v1, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A06:[Ljava/lang/String;

    const-string v1, "SEhS82f1utJV4VSuTRIDotCQPw8rIShK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/lit8 v1, v5, 0x4

    goto :goto_1

    .line 68549
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 68550
    .restart local v5    # "i":I
    :cond_3
    :goto_4
    if-ge v4, v3, :cond_4

    .line 68551
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, 0x1

    .line 68552
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 68553
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 68554
    .restart local v6    # "pcm32BitInteger":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(ILjava/nio/ByteBuffer;)V

    .line 68555
    .end local v6    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 68556
    .end local v5    # "i":I
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Ljava/nio/ByteBuffer;

    .line 68559
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 68560
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Ljava/nio/ByteBuffer;

    .line 68561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Z

    .line 68562
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 68563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z2;->flush()V

    .line 68564
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    .line 68565
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    .line 68566
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:I

    .line 68567
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/nio/ByteBuffer;

    .line 68568
    return-void
.end method
