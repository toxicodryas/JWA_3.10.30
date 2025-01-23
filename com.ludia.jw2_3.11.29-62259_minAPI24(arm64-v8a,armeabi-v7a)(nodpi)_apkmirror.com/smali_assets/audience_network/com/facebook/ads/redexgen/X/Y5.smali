.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D8;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/C9;

.field public A03:Lcom/facebook/ads/redexgen/X/D8;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/D9;

.field public final A07:Lcom/facebook/ads/redexgen/X/D9;

.field public final A08:Lcom/facebook/ads/redexgen/X/D9;

.field public final A09:Lcom/facebook/ads/redexgen/X/D9;

.field public final A0A:Lcom/facebook/ads/redexgen/X/D9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DC;

.field public final A0C:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2608
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MuM37mvTkzlYg2EyoGZNQeCtoH5o0amC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mBjEqUiK3L9cxidSIeTlZKdFAvm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XHnnymrKKOAQEyDjuW6Oc54SHnyt4GQm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pkS5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Uhg1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yxzae7OE9DkPBU2323XK9iAPH766hQxt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bopy6Xk2MIHKC3K2u75K6Kfh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uzVvOj5dUDYWkx4CAcwiCIxvqEsnaeE6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y5;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 3

    .line 64269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/DC;

    .line 64271
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:[Z

    .line 64272
    const/16 v1, 0x20

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    .line 64273
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    .line 64274
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    .line 64275
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    .line 64276
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    .line 64277
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    .line 64278
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D9;Lcom/facebook/ads/redexgen/X/D9;Lcom/facebook/ads/redexgen/X/D9;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 17

    .line 64279
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    move-object/from16 v5, p2

    iget v0, v5, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 64280
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64281
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64282
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64283
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v5, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/I5;-><init>([BII)V

    .line 64284
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/I5;
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64285
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v10

    .line 64286
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64287
    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64288
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64289
    const/4 v2, 0x0

    .line 64290
    .local v9, "toSkip":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v1, v10, :cond_2

    .line 64291
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64292
    add-int/lit8 v2, v2, 0x59

    .line 64293
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64294
    add-int/lit8 v2, v2, 0x8

    .line 64295
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64296
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64297
    const/4 v4, 0x2

    if-lez v10, :cond_3

    .line 64298
    rsub-int/lit8 v0, v10, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64299
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64300
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v11

    .line 64301
    .local v11, "chromaFormatIdc":I
    if-ne v11, v6, :cond_4

    .line 64302
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64303
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v12

    .line 64304
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v13

    .line 64305
    .local v12, "picHeightInLumaSamples":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64306
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v9

    .line 64307
    .local v13, "confWinLeftOffset":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v8

    .line 64308
    .local v14, "confWinRightOffset":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v6

    .line 64309
    .local v15, "confWinTopOffset":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v2

    .line 64310
    .local v16, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v4, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 64311
    .local p1, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 64312
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v9, v8

    mul-int/2addr v9, v0

    sub-int/2addr v12, v9

    .line 64313
    add-int/2addr v6, v2

    mul-int/2addr v6, v1

    sub-int/2addr v13, v6

    .line 64314
    .end local v6    # "subHeightC":I
    .end local v13    # "confWinLeftOffset":I
    .end local v14    # "confWinRightOffset":I
    .end local v15    # "confWinTopOffset":I
    .end local v16    # "confWinBottomOffset":I
    .end local p1    # "subWidthC":I
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64315
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64316
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v8

    .line 64317
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v13, "i":I
    :goto_2
    if-gt v0, v10, :cond_a

    .line 64318
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64319
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64320
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v10

    goto :goto_2

    .line 64322
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 64323
    .end local v13    # "i":I
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64324
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64325
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64326
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64327
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64328
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64329
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    .line 64330
    .local v13, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64331
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Y5;->A05(Lcom/facebook/ads/redexgen/X/I5;)V

    .line 64332
    :cond_b
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64333
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64334
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64335
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64336
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64337
    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "beliyUp3I"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64338
    :cond_d
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Y5;->A06(Lcom/facebook/ads/redexgen/X/I5;)V

    .line 64339
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64340
    const/4 v6, 0x0

    .local v14, "i":I
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "eP05A5uOer10TfC46mqSQX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v6, v7, :cond_f

    .line 64341
    :goto_4
    add-int/lit8 v0, v8, 0x4

    .line 64342
    .local v15, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64343
    .end local v15    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "DqswfFoquAR3l8kr9ImxEhUsB68HngNw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v6, v7, :cond_f

    goto :goto_4

    .line 64344
    .end local v14    # "i":I
    :cond_f
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 64345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64346
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64347
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64348
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v6

    .line 64349
    .local v10, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v6, v0, :cond_11

    .line 64350
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v1

    .line 64351
    .local v15, "sarWidth":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v0

    .line 64352
    .local v14, "sarHeight":I
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 64353
    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 64354
    .end local v10    # "aspectRatioIdc":I
    :cond_10
    :goto_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 64355
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, -0x1

    const/16 p1, 0x0

    move-object/from16 v7, p0

    move/from16 p0, v4

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 64356
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/I0;->A04:[F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "lNxPCo9oIuhji7Gv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    array-length v0, v5

    if-ge v6, v0, :cond_12

    .line 64357
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A04:[F

    aget v4, v0, v6

    goto :goto_5

    .line 64358
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x61t
        0x65t
        0x64t
        -0x7ft
        -0x6ct
        -0x70t
        -0x6dt
        -0x6ct
        -0x5ft
        0x72t
        -0x75t
        -0x7et
        -0x6bt
        -0x73t
        -0x7et
        -0x80t
        -0x6ft
        -0x7et
        -0x7ft
        0x3dt
        0x7et
        -0x70t
        -0x73t
        -0x7et
        -0x80t
        -0x6ft
        0x7ct
        -0x71t
        0x7et
        -0x6ft
        -0x7at
        -0x74t
        0x7ct
        -0x7at
        -0x7ft
        -0x80t
        0x3dt
        -0x6dt
        0x7et
        -0x77t
        -0x6et
        -0x7et
        0x57t
        0x3dt
        -0x4ft
        -0x5ct
        -0x61t
        -0x60t
        -0x56t
        0x6at
        -0x5dt
        -0x60t
        -0x4ft
        -0x62t
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 5

    .line 64359
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Z

    if-eqz v0, :cond_3

    .line 64360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D8;->A02(JI)V

    .line 64361
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "5wZyobeJENeWPOGTXoMwsZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    if-eqz v3, :cond_1

    .line 64362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/I0;->A02([BI)I

    move-result v3

    .line 64363
    .local v0, "unescapedLength":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 64364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 64365
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2, p5, p6, v1}, Lcom/facebook/ads/redexgen/X/DC;->A02(JLcom/facebook/ads/redexgen/X/I4;)V

    .line 64366
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v1, p4}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/I0;->A02([BI)I

    move-result v3

    .line 64368
    .restart local v0    # "unescapedLength":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 64369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 64370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/DC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DC;->A02(JLcom/facebook/ads/redexgen/X/I4;)V

    .line 64371
    .end local v0    # "unescapedLength":I
    :cond_2
    return-void

    .line 64372
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "T4Iekhb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, p4}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    .line 64373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    .line 64374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    .line 64375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64376
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D9;Lcom/facebook/ads/redexgen/X/D9;Lcom/facebook/ads/redexgen/X/D9;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIIJ)V
    .locals 7

    .line 64378
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 64379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/D8;

    move-wide v5, p5

    move v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/D8;->A03(JIIJ)V

    .line 64380
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64382
    return-void

    .line 64383
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64385
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "afSaij9DosEsjnR5OQlOdYTC4yKMsCpR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I5;)V
    .locals 8

    .line 64386
    const/4 v6, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v5, 0x4

    if-ge v6, v5, :cond_6

    .line 64387
    const/4 v4, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 64388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 64389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64390
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    add-int/2addr v4, v3

    goto :goto_1

    .line 64391
    :cond_2
    shl-int/lit8 v7, v6, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0F:[Ljava/lang/String;

    const-string v1, "Trv63JQRohtZ2guXV2KCLZkCXYmgTsG4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BkNV2uBmbZiRokG0PRq1Sv9g32SKHwb9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/2addr v7, v5

    shl-int v1, v3, v7

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64392
    .local v3, "coefNum":I
    if-le v6, v3, :cond_3

    .line 64393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    .line 64394
    :cond_3
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v1, v0, :cond_0

    .line 64395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    .line 64396
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64397
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64398
    .end local v0    # "sizeId":I
    :cond_6
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I5;)V
    .locals 7

    .line 64399
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v6

    .line 64400
    .local v0, "numShortTermRefPicSets":I
    const/4 v5, 0x0

    .line 64401
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v4, 0x0

    .line 64402
    .local v2, "previousNumDeltaPocs":I
    const/4 v3, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v3, v6, :cond_5

    .line 64403
    if-eqz v3, :cond_0

    .line 64404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v5

    .line 64405
    :cond_0
    if-eqz v5, :cond_2

    .line 64406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64408
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v1, v4, :cond_4

    .line 64409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64411
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64412
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v2

    .line 64413
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v1

    .line 64414
    .local v5, "numPositivePics":I
    add-int v4, v2, v1

    .line 64415
    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 64416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64418
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64419
    .end local v6    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v0, v1, :cond_4

    .line 64420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 64421
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 64422
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64423
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64424
    .end local v3    # "stRpsIdx":I
    :cond_5
    return-void
.end method

.method private A07([BII)V
    .locals 1

    .line 64425
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Z

    if-eqz v0, :cond_0

    .line 64426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D8;->A04([BII)V

    .line 64427
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64429
    return-void

    .line 64430
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 18

    .line 64433
    move-object/from16 v6, p0

    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 64434
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v7

    .line 64435
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v5

    .line 64436
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64437
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Y5;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Y5;->A01:J

    .line 64438
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64439
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 64440
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y5;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/I0;->A04([BII[Z)I

    move-result v3

    .line 64441
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 64442
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Y5;->A07([BII)V

    .line 64443
    return-void

    .line 64444
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/I0;->A00([BI)I

    move-result v15

    .line 64445
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 64446
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 64447
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Y5;->A07([BII)V

    .line 64448
    :cond_2
    sub-int v10, v5, v3

    .line 64449
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Y5;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 64450
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Y5;->A00:J

    .line 64451
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Y5;->A03(JIIJ)V

    .line 64452
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Y5;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Y5;->A04(JIIJ)V

    .line 64453
    add-int/lit8 v7, v3, 0x3

    .line 64454
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 64455
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 64456
    :cond_4
    return-void
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 2

    .line 64457
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64458
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Ljava/lang/String;

    .line 64459
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/C9;

    .line 64460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Lcom/facebook/ads/redexgen/X/C9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/D8;

    .line 64461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/DC;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DC;->A03(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 64462
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 64463
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64464
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:J

    .line 64465
    return-void
.end method

.method public final AG6()V
    .locals 2

    .line 64466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 64467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A01()V

    .line 64473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:J

    .line 64474
    return-void
.end method
