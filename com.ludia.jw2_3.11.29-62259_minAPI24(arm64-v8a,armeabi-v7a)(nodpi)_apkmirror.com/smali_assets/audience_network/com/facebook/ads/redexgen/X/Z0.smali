.class public final Lcom/facebook/ads/redexgen/X/Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ag;


# static fields
.field public static A06:[Ljava/lang/String;


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

    .line 2671
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x4SLKw0ecPcHsWHgO1Td4vJ14144RMMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zh7tfC3TFBRtLhPe9z1RavfnQghohUvM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5a1nSgSc9ubjxiTpcQH3XZ5BSJHYyomE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9hzCYTVbSoKGzhiGE0INbgm8vz2Ul1tD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "U5QynYTJKvqXrBDteFA3kKN8MUDMbs9q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vYVMMAOqO79qbNxEgxq93Z6FBxHJHfxt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X8bjNxmBNAlkg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EWWs7bfWX2zABqEPcCAhkdtns4Cu5rHI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68429
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 68430
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 68431
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 68432
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    .line 68433
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/nio/ByteBuffer;

    .line 68434
    return-void
.end method


# virtual methods
.method public final A4m(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 68435
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_2

    .line 68436
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    if-ne v0, p3, :cond_1

    .line 68437
    const/4 v0, 0x0

    return v0

    .line 68438
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 68439
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 68440
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 68441
    const/4 v0, 0x1

    return v0

    .line 68442
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0
.end method

.method public final A7u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 68443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/nio/ByteBuffer;

    .line 68444
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/nio/ByteBuffer;

    .line 68445
    return-object v1
.end method

.method public final A7v()I
    .locals 1

    .line 68446
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    return v0
.end method

.method public final A7w()I
    .locals 1

    .line 68447
    const/4 v0, 0x2

    return v0
.end method

.method public final A7x()I
    .locals 1

    .line 68448
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    return v0
.end method

.method public final A9L()Z
    .locals 2

    .line 68449
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9Q()Z
    .locals 5

    .line 68450
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z0;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A06:[Ljava/lang/String;

    const-string v1, "37MFS79N5bC4O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final AEh()V
    .locals 1

    .line 68451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    .line 68452
    return-void
.end method

.method public final AEi(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 68453
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 68454
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 68455
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 68456
    .local v2, "size":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    sparse-switch v0, :sswitch_data_0

    .line 68457
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68458
    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    .line 68459
    .local v3, "resampledSize":I
    goto :goto_0

    .line 68460
    .end local v3    # "resampledSize":I
    :sswitch_1
    mul-int/lit8 v1, v1, 0x2

    .line 68461
    .restart local v3    # "resampledSize":I
    goto :goto_0

    .line 68462
    .end local v3    # "resampledSize":I
    :sswitch_2
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 68463
    .restart local v3    # "resampledSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 68464
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    .line 68465
    :goto_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68466
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A06:[Ljava/lang/String;

    const-string v1, "sqNpl1OaV4AX2PiDopzrEiO6zTyyi8x2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sparse-switch v5, :sswitch_data_1

    .line 68467
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68468
    .local v4, "i":I
    :goto_2
    :sswitch_3
    if-ge v4, v3, :cond_2

    .line 68469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68471
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 68472
    .restart local v4    # "i":I
    :goto_3
    :sswitch_4
    if-ge v4, v3, :cond_2

    .line 68473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68475
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 68476
    .restart local v4    # "i":I
    :goto_4
    :sswitch_5
    if-ge v4, v3, :cond_2

    .line 68477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68479
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 68480
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/nio/ByteBuffer;

    .line 68483
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x3 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x3 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final flush()V
    .locals 1

    .line 68484
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/nio/ByteBuffer;

    .line 68485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    .line 68486
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 68487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z0;->flush()V

    .line 68488
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 68489
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 68490
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 68491
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Ljava/nio/ByteBuffer;

    .line 68492
    return-void
.end method
