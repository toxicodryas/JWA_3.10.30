.class public final Lcom/facebook/ads/redexgen/X/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2670
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZhnMgnSjLWzfWqR39g7gsx5kxzsL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "maLtMp9QqLZF08R6t9fzDcCWwiu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V8oL0A47YsiBOfzmSd9PFqBcTIBl6AWv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fq2WAwxp6veB7wabmHpS8mbHF3RN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rsIWlKhu3J6TXEGwN5n8WqvEWNcNOt0w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y8DmBL1bMMxznVfgyZKf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J923MGmbHd249pFGu9B8ymT8z7je13tC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kuAqFunmHZ8uIDSOoUkLR9MNuS1f17e5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68288
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    .line 68289
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    .line 68290
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A01:I

    .line 68291
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    .line 68292
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    .line 68293
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    .line 68294
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 68295
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 68296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 68297
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 68298
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    add-int/2addr v1, v0

    return v1

    .line 68299
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 68300
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 68301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 68302
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 68303
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    return v1

    .line 68304
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 68305
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(I)V
    .locals 2

    .line 68306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 68307
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    .line 68308
    :goto_0
    if-lez p1, :cond_0

    .line 68309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0A:Z

    .line 68310
    :cond_0
    return-void

    .line 68311
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 68312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A03(I)V

    .line 68313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    .line 68316
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 68317
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 68318
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A02(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 68319
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v2, v3, v0

    .line 68320
    .local v2, "maybeSilenceInputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    sub-int/2addr v1, v0

    .line 68321
    .local v3, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v3, v6, :cond_0

    if-ge v2, v1, :cond_0

    .line 68322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A09([BI)V

    .line 68323
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    .line 68324
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Yz;->A05:I

    .line 68325
    .end local v5
    :goto_0
    return-void

    .line 68326
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 68327
    .local v5, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68329
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    .line 68330
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 68331
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 68332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A09([BI)V

    .line 68333
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    .line 68334
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 68335
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    .line 68336
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yz;->A05:I

    .line 68337
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 68338
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    sub-int/2addr v8, v0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v7, v0

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const-string v1, "lUzsuN79KKNqdFKovZp5wJyJ63LnTGfP"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    div-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    goto :goto_1
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 68339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 68340
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68341
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 68342
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 68343
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const-string v1, "FzYwR6pZvRhpGGq7M5V3OlHQnA3YkzU4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yz;->A05:I

    .line 68344
    :goto_0
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68345
    return-void

    .line 68346
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68347
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 68348
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 68349
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 68350
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68351
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    .line 68352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 68353
    if-ge v4, v5, :cond_0

    .line 68354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A09([BI)V

    .line 68355
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A05:I

    .line 68356
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68357
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 68358
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 68359
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    sub-int/2addr v2, v3

    .line 68360
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68363
    return-void
.end method

.method private A09([BI)V
    .locals 2

    .line 68364
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Yz;->A03(I)V

    .line 68365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    .line 68368
    return-void
.end method


# virtual methods
.method public final A0A()J
    .locals 2

    .line 68369
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 68370
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A09:Z

    .line 68371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yz;->flush()V

    .line 68372
    return-void
.end method

.method public final A4m(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 68373
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 68374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A01:I

    if-ne v0, p2, :cond_0

    .line 68375
    const/4 v0, 0x0

    return v0

    .line 68376
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    .line 68377
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A01:I

    .line 68378
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    .line 68379
    const/4 v0, 0x1

    return v0

    .line 68380
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0
.end method

.method public final A7u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 68381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    .line 68382
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    .line 68383
    return-object v1
.end method

.method public final A7v()I
    .locals 1

    .line 68384
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A01:I

    return v0
.end method

.method public final A7w()I
    .locals 1

    .line 68385
    const/4 v0, 0x2

    return v0
.end method

.method public final A7x()I
    .locals 1

    .line 68386
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    return v0
.end method

.method public final A9L()Z
    .locals 2

    .line 68387
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9Q()Z
    .locals 2

    .line 68388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

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
    .locals 5

    .line 68389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0B:Z

    .line 68390
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    if-lez v0, :cond_1

    .line 68391
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const-string v1, "0N4cBU0BwI9IykoFTfvVsAw8l3nE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "lVdN0r5Tix7dFhz9wGL3uSfPdQIT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Yz;->A09([BI)V

    .line 68392
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0A:Z

    if-nez v0, :cond_2

    .line 68393
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    .line 68394
    :cond_2
    return-void
.end method

.method public final AEi(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 68395
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yz;->A0E:[Ljava/lang/String;

    const-string v1, "2ND60oQIBZGTFk9WEwNTs13XB6kb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "c86oAgAgObkVqRnuCXzuJIxx2VmA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 68396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A05:I

    packed-switch v0, :pswitch_data_0

    .line 68397
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68398
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A07(Ljava/nio/ByteBuffer;)V

    .line 68399
    goto :goto_0

    .line 68400
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A05(Ljava/nio/ByteBuffer;)V

    .line 68401
    goto :goto_0

    .line 68402
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->A06(Ljava/nio/ByteBuffer;)V

    .line 68403
    goto :goto_0

    .line 68404
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 68405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yz;->A9L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68406
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yz;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    mul-int/2addr v1, v0

    .line 68407
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 68408
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    .line 68409
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yz;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    .line 68410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    if-eq v1, v0, :cond_1

    .line 68411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    .line 68412
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A05:I

    .line 68413
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A08:Ljava/nio/ByteBuffer;

    .line 68414
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0B:Z

    .line 68415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A06:J

    .line 68416
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A02:I

    .line 68417
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0A:Z

    .line 68418
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 68419
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A09:Z

    .line 68420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yz;->flush()V

    .line 68421
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A07:Ljava/nio/ByteBuffer;

    .line 68422
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A01:I

    .line 68423
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A04:I

    .line 68424
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yz;->A03:I

    .line 68425
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0C:[B

    .line 68426
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yz;->A0D:[B

    .line 68427
    return-void
.end method
