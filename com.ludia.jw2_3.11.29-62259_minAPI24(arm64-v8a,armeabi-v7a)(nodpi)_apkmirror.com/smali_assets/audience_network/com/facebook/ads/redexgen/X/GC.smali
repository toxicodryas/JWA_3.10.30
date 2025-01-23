.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G5;,
        Lcom/facebook/ads/redexgen/X/G4;,
        Lcom/facebook/ads/redexgen/X/GB;,
        Lcom/facebook/ads/redexgen/X/G7;,
        Lcom/facebook/ads/redexgen/X/G8;,
        Lcom/facebook/ads/redexgen/X/G9;,
        Lcom/facebook/ads/redexgen/X/GA;,
        Lcom/facebook/ads/redexgen/X/G6;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/G4;

.field public final A05:Lcom/facebook/ads/redexgen/X/G5;

.field public final A06:Lcom/facebook/ads/redexgen/X/GB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1349
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8ynjxGuvqhEK6HfwGz4huo4aEJumTbl9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NQLxoEekrmTrbdkQbYiEmw9U8A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A7wePrDRFUe5oDe3z7CQumm14hMskdd5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dWtbDx1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "U1JmOT8CtllLd5omv4HbWcgryxPwPNTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "82VKBP1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTB1AgJpGnH13J8WHYKYhxqoccEXo0Al"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jD6Ac3Tj6h7jGdKoRkcqzsP79IKcaoo7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A09:[B

    .line 1350
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A0A:[B

    .line 1351
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 35560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35561
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Landroid/graphics/Paint;

    .line 35562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35565
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Landroid/graphics/Paint;

    .line 35566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35567
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35569
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/graphics/Canvas;

    .line 35570
    new-instance v1, Lcom/facebook/ads/redexgen/X/G5;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/G5;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Lcom/facebook/ads/redexgen/X/G5;

    .line 35571
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0F()[I

    move-result-object v3

    .line 35572
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0G()[I

    move-result-object v2

    .line 35573
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0H()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/G4;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:Lcom/facebook/ads/redexgen/X/G4;

    .line 35574
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GB;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    .line 35575
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 35576
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I3;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    .line 35577
    move/from16 v3, p3

    const/4 v8, 0x0

    .line 35578
    .end local p2    # null:[B
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v5, 0x0

    .line 35579
    .local v3, "runLength":I
    const/4 v7, 0x0

    .line 35580
    .local v4, "clutIndex":I
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_6

    .line 35581
    .local v10, "peek":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "HrbNpNFlv98dQSYIGN1QikeC8F3JgSwg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v6, :cond_3

    .line 35582
    const/4 v5, 0x1

    .line 35583
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .local v11, "endOfPixelCodeString":Z
    .local v12, "runLength":I
    .local v13, "clutIndex":I
    :goto_0
    if-eqz v5, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 35584
    if-eqz p2, :cond_1

    aget-byte v6, p2, v6

    :cond_1
    aget v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35585
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v5

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35586
    :cond_2
    add-int/2addr v3, v5

    .line 35587
    .end local v10    # "peek":I
    .end local v12    # "runLength":I
    .end local v13    # "clutIndex":I
    if-eqz v8, :cond_0

    .line 35588
    return v3

    .line 35589
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35590
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    .line 35591
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    goto :goto_0

    .line 35592
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35593
    const/4 v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "HLIBFdOcBcQ13vsz9vC4X3h7S8RvBqZM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move v6, v7

    goto :goto_0

    .line 35594
    :cond_5
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v6, v7

    goto :goto_0

    .line 35595
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1d

    .line 35596
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    goto :goto_0

    .line 35597
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0xc

    .line 35598
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 35599
    goto :goto_0

    .line 35600
    :pswitch_2
    const/4 v5, 0x2

    .line 35601
    move v6, v7

    goto :goto_0

    .line 35602
    :pswitch_3
    const/4 v8, 0x1

    .line 35603
    move v6, v7

    goto :goto_0

    .line 35604
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I3;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    .line 35605
    move/from16 v3, p3

    const/4 v7, 0x0

    .line 35606
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 35607
    .local v3, "runLength":I
    const/4 v4, 0x0

    .line 35608
    .local v4, "clutIndex":I
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35609
    .local v6, "peek":I
    if-eqz v0, :cond_4

    .line 35610
    const/4 v6, 0x1

    .line 35611
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v6, :cond_3

    move-object/from16 v4, p5

    if-eqz v4, :cond_3

    .line 35612
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v5, p1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "99qTAMz5ObSXEsnosFsE0iIiJXmhlgSb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 35613
    int-to-float v9, v3

    move/from16 v1, p4

    int-to-float v10, v1

    add-int v0, v3, v6

    int-to-float v11, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v12, v0

    move-object v13, v4

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35614
    :cond_3
    add-int/2addr v3, v6

    .line 35615
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v7, :cond_0

    .line 35616
    return v3

    .line 35617
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35618
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35619
    if-eqz v0, :cond_5

    .line 35620
    add-int/lit8 v6, v0, 0x2

    .line 35621
    const/4 v0, 0x0

    goto :goto_0

    .line 35622
    :cond_5
    const/4 v7, 0x1

    move v0, v4

    goto :goto_0

    .line 35623
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_7

    .line 35624
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x4

    .line 35625
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    goto :goto_0

    .line 35626
    :cond_7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    goto :goto_0

    .line 35627
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x19

    .line 35628
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    goto :goto_0

    .line 35629
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x9

    .line 35630
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35631
    goto/16 :goto_0

    .line 35632
    :pswitch_2
    const/4 v6, 0x2

    .line 35633
    move v0, v4

    goto/16 :goto_0

    .line 35634
    :pswitch_3
    const/4 v6, 0x1

    .line 35635
    move v0, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/I3;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 12

    .line 35636
    const/4 v5, 0x0

    .line 35637
    .end local p5    # null:Landroid/graphics/Paint;
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v4, 0x0

    .line 35638
    .local v3, "runLength":I
    const/4 v3, 0x0

    .line 35639
    .local v4, "clutIndex":I
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 35640
    .local v6, "peek":I
    if-eqz v1, :cond_3

    .line 35641
    const/4 v0, 0x1

    .line 35642
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local p0, "clutIndex":I
    .local p1, "peek":I
    :goto_0
    if-eqz v0, :cond_2

    move-object/from16 v2, p5

    if-eqz v2, :cond_2

    .line 35643
    if-eqz p2, :cond_1

    aget-byte v1, p2, v1

    :cond_1
    aget v1, p1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35644
    int-to-float v7, p3

    move/from16 v3, p4

    int-to-float v8, v3

    add-int v1, p3, v0

    int-to-float v9, v1

    add-int/lit8 v1, v3, 0x1

    int-to-float v10, v1

    move-object v11, v2

    move-object/from16 v6, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35645
    :cond_2
    add-int/2addr p3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_6

    .line 35646
    .end local v11    # "runLength":I
    .end local p0    # "clutIndex":I
    .end local p1    # "peek":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "VUlHAiRwnKVSYNNIm22gyVEFvpJ5tK4N"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    .line 35647
    return p3

    .line 35648
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_5

    .line 35649
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35650
    if-eqz v0, :cond_4

    .line 35651
    const/4 v1, 0x0

    goto :goto_0

    .line 35652
    :cond_4
    const/4 v5, 0x1

    move v0, v4

    move v1, v3

    goto :goto_0

    .line 35653
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35654
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G4;
    .locals 17

    .line 35655
    const/16 v1, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v11

    .line 35656
    .local v2, "clutId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35657
    add-int/lit8 v16, p1, -0x2

    .line 35658
    .local v3, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0F()[I

    move-result-object v10

    .line 35659
    .local v4, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0G()[I

    move-result-object v7

    .line 35660
    .local v5, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0H()[I

    move-result-object v6

    .line 35661
    .local v6, "clutEntries8Bit":[I
    :goto_0
    if-lez v16, :cond_4

    .line 35662
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result p1

    .line 35663
    .local v7, "entryId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 35664
    .local v8, "entryFlags":I
    add-int/lit8 v2, v16, -0x2

    .line 35665
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    .line 35666
    move-object/from16 p0, v10

    .line 35667
    .local v9, "clutEntries":[I
    .restart local v9    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    .line 35668
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    .line 35669
    .local v10, "y":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v13

    .line 35670
    .local v11, "cr":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v12

    .line 35671
    .local v12, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35672
    .local v13, "t":I
    add-int/lit8 v16, v2, -0x4

    .line 35673
    .end local v14
    .local v10, "y":I
    .local v11, "cr":I
    .restart local v12    # "cb":I
    .local v13, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 35674
    const/4 v13, 0x0

    .line 35675
    const/4 v12, 0x0

    .line 35676
    const/16 v0, 0xff

    .line 35677
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v5, v0

    .line 35678
    .local v14, "a":I
    .end local v2    # "clutId":I
    .local v16, "clutId":I
    int-to-double v0, v9

    add-int/lit8 v2, v13, -0x80

    .end local v3    # "remainingLength":I
    .end local v4    # "clutEntries2Bit":[I
    .local p0, "clutEntries2Bit":[I
    .local p1, "remainingLength":I
    int-to-double v2, v2

    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 35679
    .local v1, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v5    # "clutEntries4Bit":[I
    .local v15, "clutEntries4Bit":[I
    int-to-double v0, v0

    const-wide v14, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v14

    sub-double/2addr v2, v0

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v13, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 35680
    .local v2, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v10    # "y":I
    .end local v11    # "cr":I
    .local p2, "y":I
    .local p3, "cr":I
    int-to-double v0, v0

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 35681
    .local v3, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v2

    .line 35682
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v1

    .line 35683
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v0

    .line 35684
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 35685
    .end local v1    # "r":I
    .end local v2    # "g":I
    .end local v3    # "b":I
    .end local v7    # "entryId":I
    .end local v8    # "entryFlags":I
    .end local v9    # "clutEntries":[I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    .end local v14    # "a":I
    .end local p2
    .end local p3
    const/16 v1, 0x8

    goto :goto_0

    .line 35686
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    const/4 v1, 0x2

    shl-int/2addr v9, v1

    .line 35687
    .local v11, "y":I
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v13

    shl-int/2addr v13, v0

    .line 35688
    .local v14, "cr":I
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 35689
    .local v13, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 35690
    .local v10, "t":I
    add-int/lit8 v16, v2, -0x2

    goto :goto_2

    .line 35691
    .end local v9
    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    .line 35692
    move-object/from16 p0, v7

    .restart local v9    # "clutEntries":[I
    goto/16 :goto_1

    .line 35693
    .end local v9    # "clutEntries":[I
    :cond_3
    move-object/from16 p0, v6

    goto/16 :goto_1

    .line 35694
    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local p0    # "clutEntries2Bit":[I
    .end local p1    # "remainingLength":I
    .local v2, "clutId":I
    .local v3, "remainingLength":I
    .restart local v4    # "clutEntries2Bit":[I
    .restart local v5    # "clutEntries4Bit":[I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/G4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/G5;
    .locals 7

    .line 35695
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v1

    .line 35697
    .local v0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35698
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 35699
    .local p2, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 35700
    .local p3, "height":I
    if-eqz v1, :cond_0

    .line 35701
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 35702
    .local v2, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 35703
    .local v3, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 35704
    .local v4, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result p0

    .line 35705
    .local v1, "verticalPositionMaximum":I
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    .restart local v1    # "verticalPositionMaximum":I
    .local p4, "horizontalPositionMinimum":I
    .local p5, "horizontalPositionMaximum":I
    .local p6, "verticalPositionMinimum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/G5;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/G5;-><init>(IIIIII)V

    return-object v1

    .line 35706
    .end local v1    # "verticalPositionMaximum":I
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v4, 0x0

    .line 35707
    .restart local v2    # "horizontalPositionMinimum":I
    .restart local v3    # "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 35708
    .restart local v4    # "verticalPositionMinimum":I
    move p0, v3

    move v5, v2

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/G6;
    .locals 9

    .line 35709
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 35710
    .local v1, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35711
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 35712
    .local v2, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v7

    .line 35713
    .local v3, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35714
    const/4 v6, 0x0

    .line 35715
    .local v5, "topFieldData":[B
    const/4 v1, 0x0

    .line 35716
    .local v6, "bottomFieldData":[B
    if-ne v2, v0, :cond_1

    .line 35717
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 35718
    .local v0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35719
    .end local v0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0, v8, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/G6;-><init>(IZ[B[B)V

    return-object v0

    .line 35720
    :cond_1
    if-nez v2, :cond_0

    .line 35721
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 35722
    .local v4, "topFieldDataLength":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 35723
    .local v0, "bottomFieldDataLength":I
    const/4 v3, 0x0

    if-lez v5, :cond_2

    .line 35724
    new-array v6, v5, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4

    .line 35725
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "RKYJA8yEMhap3nvsTUFIJMEemn1r9hAW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v6, v3, v5}, Lcom/facebook/ads/redexgen/X/I3;->A0E([BII)V

    .line 35726
    :cond_2
    if-lez v4, :cond_3

    .line 35727
    new-array v1, v4, [B

    .line 35728
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/I3;->A0E([BII)V

    goto :goto_0

    .line 35729
    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G7;
    .locals 10

    .line 35730
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 35731
    .local v1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    .line 35732
    .local v2, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 35733
    .local v4, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35734
    add-int/lit8 v5, p1, -0x2

    .line 35735
    .local v3, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 35736
    .local v5, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 35737
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 35738
    .local v6, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35739
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 35740
    .local v8, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 35741
    .local v7, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 35742
    new-instance v0, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G8;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35743
    .end local v6    # "regionId":I
    .end local v7    # "regionVerticalAddress":I
    .end local v8    # "regionHorizontalAddress":I
    goto :goto_0

    .line 35744
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G7;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/G7;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G9;
    .locals 26

    .line 35745
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v11

    .line 35746
    .local v14, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v12

    .line 35748
    .local v15, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35749
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v13

    .line 35750
    .local v16, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v14

    .line 35751
    .local v17, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v15

    .line 35752
    .local v18, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v16

    .line 35753
    .local v19, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35754
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v17

    .line 35755
    .local v20, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v18

    .line 35756
    .local v21, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v19

    .line 35757
    .local v22, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v20

    .line 35758
    .local v23, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35759
    add-int/lit8 v10, p1, -0xa

    .line 35760
    .local v5, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 35761
    .end local v5    # "remainingLength":I
    .local v13, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v24, "remainingLength":I
    :goto_0
    if-lez v10, :cond_3

    .line 35762
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    .line 35763
    .local v5, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 35764
    .local v12, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v23

    .line 35765
    .local v25, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v24

    .line 35766
    .local p0, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35767
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v25

    .line 35768
    .local p1, "objectVerticalPosition":I
    add-int/lit8 v10, v10, -0x6

    .line 35769
    const/16 p0, 0x0

    .line 35770
    .local v6, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 35771
    .local v7, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_2

    .line 35772
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result p0

    .line 35773
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result p1

    .line 35774
    add-int/lit8 v10, v10, -0x2

    sget-object v9, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v5, v9, v1

    const/4 v1, 0x3

    aget-object v1, v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v9, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v5, "TVBzy0qXZAp8MmoWSjJzaLxcgs"

    const/4 v1, 0x1

    aput-object v5, v9, v1

    .line 35775
    .end local v6    # "foregroundPixelCode":I
    .end local v7    # "backgroundPixelCode":I
    .local v24, "foregroundPixelCode":I
    .local p2, "backgroundPixelCode":I
    .local p3, "remainingLength":I
    :cond_2
    new-instance v21, Lcom/facebook/ads/redexgen/X/GA;

    move-object/from16 v1, v21

    .end local v12    # "objectType":I
    .local p4, "objectType":I
    move/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/GA;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35776
    .end local v5    # "objectId":I
    .end local v24    # "foregroundPixelCode":I
    .end local v25    # "objectProvider":I
    .end local p0    # "objectHorizontalPosition":I
    .end local p1    # "objectVerticalPosition":I
    .end local p2
    .end local p4
    const/16 v1, 0x8

    goto :goto_0

    .line 35777
    .end local p3
    .local v24, "remainingLength":I
    :cond_3
    new-instance v10, Lcom/facebook/ads/redexgen/X/G9;

    .end local v13    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v25, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/facebook/ads/redexgen/X/G9;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v10
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x6at
        -0x57t
        -0x6at
        0x55t
        -0x65t
        -0x62t
        -0x66t
        -0x5ft
        -0x67t
        0x55t
        -0x5ft
        -0x66t
        -0x5dt
        -0x64t
        -0x57t
        -0x63t
        0x55t
        -0x66t
        -0x53t
        -0x68t
        -0x66t
        -0x66t
        -0x67t
        -0x58t
        0x55t
        -0x5ft
        -0x62t
        -0x5et
        -0x62t
        -0x57t
        -0x4at
        -0x18t
        -0x2ct
        -0x3et
        -0x2dt
        -0x1ct
        -0x1bt
        -0x29t
        -0x1ct
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/G6;Lcom/facebook/ads/redexgen/X/G4;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 35778
    const/4 v0, 0x3

    move v2, p2

    if-ne v2, v0, :cond_0

    .line 35779
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G4;->A03:[I

    .line 35780
    .local v0, "clutEntries":[I
    .restart local v0    # "clutEntries":[I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A03:[B

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GC;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A02:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GC;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35782
    return-void

    .line 35783
    .end local v0    # "clutEntries":[I
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 35784
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G4;->A02:[I

    .restart local v0    # "clutEntries":[I
    goto :goto_0

    .line 35785
    .end local v0    # "clutEntries":[I
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G4;->A01:[I

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/GB;)V
    .locals 8

    .line 35786
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 35787
    .local v0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 35788
    .local v2, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 35789
    .local v1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A02()I

    move-result v3

    add-int/2addr v3, v5

    .line 35790
    .local v3, "dataFieldLimit":I
    mul-int/lit8 v1, v5, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 35791
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35792
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 35793
    return-void

    .line 35794
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 35795
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A09(I)V

    .line 35796
    return-void

    .line 35797
    :pswitch_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    if-ne v6, v0, :cond_1

    .line 35798
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GC;->A05(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/G5;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/G5;

    goto :goto_0

    .line 35799
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    if-ne v6, v0, :cond_2

    .line 35800
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GC;->A06(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/G6;

    move-result-object v2

    .line 35801
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/G6;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G6;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    goto :goto_0

    .line 35802
    :cond_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    if-ne v6, v0, :cond_1

    .line 35803
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GC;->A06(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/G6;

    move-result-object v2

    .line 35804
    .restart local v4    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G6;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35805
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    goto :goto_0

    .line 35806
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    if-ne v6, v0, :cond_3

    .line 35807
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/GC;->A04(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G4;

    move-result-object v2

    .line 35808
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G4;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    goto :goto_0

    .line 35809
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    if-ne v6, v0, :cond_1

    .line 35810
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/GC;->A04(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G4;

    move-result-object v2

    .line 35811
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G4;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35812
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    goto :goto_0

    .line 35813
    :pswitch_3
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/GB;->A01:Lcom/facebook/ads/redexgen/X/G7;

    .line 35814
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/G7;
    iget v7, p1, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "q1WJVeOMaGnpbtvlIttdST2Iz5tS8l4c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_1

    if-eqz v4, :cond_1

    .line 35815
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/GC;->A08(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v2

    .line 35816
    .local v5, "regionComposition":Lcom/facebook/ads/redexgen/X/G9;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/G7;->A00:I

    if-nez v0, :cond_5

    .line 35817
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G9;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/G9;->A00(Lcom/facebook/ads/redexgen/X/G9;)V

    .line 35818
    :cond_5
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35819
    .end local v5    # "regionComposition":Lcom/facebook/ads/redexgen/X/G9;
    goto/16 :goto_0

    .line 35820
    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/G7;
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    if-ne v6, v0, :cond_1

    .line 35821
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GB;->A01:Lcom/facebook/ads/redexgen/X/G7;

    .line 35822
    .local v4, "current":Lcom/facebook/ads/redexgen/X/G7;
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/GC;->A07(Lcom/facebook/ads/redexgen/X/I3;I)Lcom/facebook/ads/redexgen/X/G7;

    move-result-object v2

    .line 35823
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/G7;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/G7;->A00:I

    if-eqz v0, :cond_6

    .line 35824
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/GB;->A01:Lcom/facebook/ads/redexgen/X/G7;

    .line 35825
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35826
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35827
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GB;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_0

    .line 35828
    :cond_6
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/G7;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G7;->A02:I

    if-eq v1, v0, :cond_1

    .line 35829
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/GB;->A01:Lcom/facebook/ads/redexgen/X/G7;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    .line 35830
    move/from16 v12, p4

    new-instance v8, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    .line 35831
    .local v1, "data":Lcom/facebook/ads/redexgen/X/I3;
    .local v3, "column":I
    .local v4, "line":I
    const/4 v6, 0x0

    .line 35832
    .local v5, "clutMapTable2To4":[B
    const/4 v5, 0x0

    .line 35833
    .local v6, "clutMapTable2To8":[B
    const/4 v4, 0x0

    move/from16 v11, p3

    .line 35834
    .end local v3    # "column":I
    .end local v4    # "line":I
    .end local v5    # "clutMapTable2To4":[B
    .end local v6    # "clutMapTable2To8":[B
    .local v10, "clutMapTable4To8":[B
    .local v11, "column":I
    .local v12, "line":I
    .local v13, "clutMapTable2To4":[B
    .local p0, "clutMapTable2To8":[B
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v0

    if-eqz v0, :cond_6

    .line 35835
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 35836
    .local p1, "dataType":I
    const/4 v1, 0x3

    const/4 v0, 0x4

    move-object/from16 v13, p5

    move/from16 v7, p2

    move-object/from16 p0, p6

    move-object v9, p1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 35837
    .end local v11    # "column":I
    .restart local v3    # "column":I
    :sswitch_0
    add-int/lit8 v12, v12, 0x2

    .line 35838
    move/from16 v11, p3

    goto :goto_0

    .line 35839
    .end local v3    # "column":I
    .restart local v11    # "column":I
    :sswitch_1
    const/16 v0, 0x10

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/GC;->A0E(IILcom/facebook/ads/redexgen/X/I3;)[B

    move-result-object v5

    .line 35840
    .end local p0    # "clutMapTable2To8":[B
    .local v3, "clutMapTable2To8":[B
    goto :goto_0

    .line 35841
    .end local v3    # "clutMapTable2To8":[B
    .restart local p0    # "clutMapTable2To8":[B
    :sswitch_2
    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/GC;->A0E(IILcom/facebook/ads/redexgen/X/I3;)[B

    move-result-object v5

    .line 35842
    .end local p0    # "clutMapTable2To8":[B
    .restart local v3    # "clutMapTable2To8":[B
    goto :goto_0

    .line 35843
    .end local v3    # "clutMapTable2To8":[B
    .restart local p0    # "clutMapTable2To8":[B
    :sswitch_3
    invoke-static {v0, v0, v8}, Lcom/facebook/ads/redexgen/X/GC;->A0E(IILcom/facebook/ads/redexgen/X/I3;)[B

    move-result-object v6

    .line 35844
    .end local v13    # "clutMapTable2To4":[B
    .local v3, "clutMapTable2To4":[B
    goto :goto_0

    .line 35845
    .end local v3    # "clutMapTable2To4":[B
    .restart local v13    # "clutMapTable2To4":[B
    :sswitch_4
    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/GC;->A03(Lcom/facebook/ads/redexgen/X/I3;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 35846
    .end local v11    # "column":I
    .local v3, "column":I
    goto :goto_0

    .line 35847
    .end local v3    # "column":I
    .restart local v11    # "column":I
    :sswitch_5
    if-ne v7, v1, :cond_1

    .line 35848
    if-nez v4, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/GC;->A0B:[B

    .line 35849
    .local p2, "clutMapTable4ToX":[B
    :goto_1
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/GC;->A02(Lcom/facebook/ads/redexgen/X/I3;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 35850
    .end local v11    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I3;->A05()V

    .line 35851
    goto :goto_0

    .line 35852
    :cond_0
    move-object v10, v4

    goto :goto_1

    .line 35853
    .end local v3    # "column":I
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 35854
    .end local v3
    .end local p2    # "clutMapTable4ToX":[B
    .restart local v11    # "column":I
    :sswitch_6
    if-ne v7, v1, :cond_3

    .line 35855
    if-nez v5, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/GC;->A0A:[B

    .line 35856
    .local p2, "clutMapTable2ToX":[B
    :goto_2
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/GC;->A01(Lcom/facebook/ads/redexgen/X/I3;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 35857
    .end local v11    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I3;->A05()V

    .line 35858
    goto :goto_0

    .line 35859
    :cond_2
    move-object v10, v5

    goto :goto_2

    .line 35860
    .end local v3    # "column":I
    :cond_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 35861
    if-nez v6, :cond_4

    sget-object v10, Lcom/facebook/ads/redexgen/X/GC;->A09:[B

    goto :goto_2

    :cond_4
    move-object v10, v6

    goto :goto_2

    .line 35862
    .end local v3
    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    .line 35863
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/I3;)[B
    .locals 3

    .line 35864
    new-array v2, p0, [B

    .line 35865
    .local v0, "clutMapTable":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 35866
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 35867
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35868
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0F()[I
    .locals 3

    .line 35869
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 35870
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 35871
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 35872
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 35873
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 35874
    return-object v2
.end method

.method public static A0G()[I
    .locals 7

    .line 35875
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 35876
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 35877
    const/4 v4, 0x1

    .local v2, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_7

    .line 35878
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    .line 35879
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 35880
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 35881
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 35882
    :goto_3
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 35883
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35884
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 35885
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 35886
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 35887
    :cond_3
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_6

    const/16 v2, 0x7f

    .line 35888
    :goto_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    .line 35889
    :goto_6
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 35890
    :goto_7
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 35891
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 35892
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 35893
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 35894
    .end local v2    # "i":I
    :cond_7
    return-object v5
.end method

.method public static A0H()[I
    .locals 11

    .line 35895
    const/16 v0, 0x100

    new-array v6, v0, [I

    .line 35896
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v6, v0

    .line 35897
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_20

    .line 35898
    const/16 v0, 0x8

    const/16 v4, 0xff

    if-ge v5, v0, :cond_3

    .line 35899
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 35900
    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 35901
    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_0

    .line 35902
    :goto_3
    const/16 v0, 0x3f

    invoke-static {v0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35903
    :cond_0
    const/4 v4, 0x0

    goto :goto_3

    .line 35904
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 35905
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 35906
    :cond_3
    and-int/lit16 v0, v5, 0x88

    const/16 v8, 0x7f

    const/16 v10, 0xaa

    const/16 v7, 0x2b

    const/16 v3, 0x55

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    .line 35907
    :sswitch_0
    and-int/lit8 v8, v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "3lOI1FG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zLQhduM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v8, :cond_b

    const/16 v8, 0x2b

    :goto_4
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0x55

    :goto_5
    add-int/2addr v8, v0

    .line 35908
    and-int/lit8 v9, v5, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "AwGV3c3oOplrMbEgDNy3qBlqdtsQqZKh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v9, :cond_9

    :goto_6
    const/16 v1, 0x2b

    :goto_7
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_7

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v1, v0

    .line 35909
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_6

    :goto_9
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_5

    :goto_a
    add-int/2addr v7, v3

    .line 35910
    invoke-static {v4, v8, v1, v7}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, v6, v5

    goto/16 :goto_1d

    .line 35911
    :cond_5
    const/4 v3, 0x0

    goto :goto_a

    :cond_6
    const/4 v7, 0x0

    goto :goto_9

    .line 35912
    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "wwsoNzc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qAXwulQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    .line 35913
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    .line 35914
    :sswitch_1
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_11

    const/16 v2, 0x2b

    :goto_b
    add-int/2addr v2, v8

    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_10

    const/16 v0, 0x55

    :goto_c
    add-int/2addr v2, v0

    .line 35915
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_f

    const/16 v1, 0x2b

    :goto_d
    add-int/2addr v1, v8

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_e

    const/16 v0, 0x55

    :goto_e
    add-int/2addr v1, v0

    .line 35916
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_d

    :goto_f
    add-int/2addr v7, v8

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    :goto_10
    add-int/2addr v7, v3

    .line 35917
    invoke-static {v4, v2, v1, v7}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, v6, v5

    .line 35918
    goto/16 :goto_1d

    .line 35919
    :cond_c
    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    const/4 v7, 0x0

    goto :goto_f

    .line 35920
    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    .line 35921
    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    .line 35922
    :sswitch_2
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_17

    const/16 v2, 0x55

    :goto_11
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_16

    const/16 v0, 0xaa

    :goto_12
    add-int/2addr v2, v0

    .line 35923
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_15

    const/16 v1, 0x55

    :goto_13
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_14

    const/16 v0, 0xaa

    :goto_14
    add-int/2addr v1, v0

    .line 35924
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_13

    :goto_15
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_12

    :goto_16
    add-int/2addr v3, v10

    .line 35925
    invoke-static {v8, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, v6, v5

    .line 35926
    goto :goto_1d

    .line 35927
    :cond_12
    const/4 v10, 0x0

    goto :goto_16

    :cond_13
    const/4 v3, 0x0

    goto :goto_15

    .line 35928
    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    goto :goto_13

    .line 35929
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 35930
    :sswitch_3
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1e

    const/16 v8, 0x55

    :goto_17
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_1d

    const/16 v0, 0xaa

    :goto_18
    add-int/2addr v8, v0

    .line 35931
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1c

    const/16 v7, 0x55

    :goto_19
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_1b

    const/16 v0, 0xaa

    :goto_1a
    add-int/2addr v7, v0

    .line 35932
    and-int/lit8 v9, v5, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "YCPt22nRdDcph01ZNLJ7L2Ow6MLwEEpk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v9, :cond_1a

    :goto_1b
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_18

    :goto_1c
    add-int/2addr v3, v10

    .line 35933
    invoke-static {v4, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/GC;->A00(IIII)I

    move-result v0

    aput v0, v6, v5

    .line 35934
    goto :goto_1d

    .line 35935
    :cond_18
    const/4 v10, 0x0

    goto :goto_1c

    :cond_19
    if-eqz v9, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1b

    .line 35936
    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1c
    const/4 v7, 0x0

    goto :goto_19

    .line 35937
    :cond_1d
    const/4 v0, 0x0

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    goto :goto_17

    .line 35938
    :cond_1f
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "X1Qzc3lkSIAACAur5pziOlBMQi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput v3, v6, v5

    .line 35939
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 35940
    .end local v2    # "i":I
    :cond_20
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 35941
    move-object/from16 v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/I3;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([BI)V

    .line 35942
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/I3;
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_0

    .line 35943
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_0

    .line 35944
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/GC;->A0C(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/GB;)V

    goto :goto_0

    .line 35945
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GB;->A01:Lcom/facebook/ads/redexgen/X/G7;

    if-nez v1, :cond_1

    .line 35946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 35947
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/G5;

    if-eqz v1, :cond_e

    .line 35948
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/G5;

    .line 35949
    .local v4, "displayDefinition":Lcom/facebook/ads/redexgen/X/G5;
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G5;->A05:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/graphics/Bitmap;

    .line 35950
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G5;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/graphics/Bitmap;

    .line 35951
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 35952
    :cond_2
    iget v1, v2, Lcom/facebook/ads/redexgen/X/G5;->A05:I

    add-int/lit8 v4, v1, 0x1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G5;->A00:I

    add-int/lit8 v3, v1, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35953
    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/graphics/Bitmap;

    .line 35954
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35955
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35956
    .local v5, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GB;->A01:Lcom/facebook/ads/redexgen/X/G7;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/G7;->A03:Landroid/util/SparseArray;

    .line 35957
    .local v6, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    const/4 v5, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_10

    .line 35958
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/G8;

    .line 35959
    .local v8, "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 35960
    .local v9, "regionId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/G9;

    .line 35961
    .local v10, "regionComposition":Lcom/facebook/ads/redexgen/X/G9;
    iget v3, v8, Lcom/facebook/ads/redexgen/X/G8;->A00:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/G5;->A02:I

    add-int/2addr v3, v4

    .line 35962
    .local v11, "baseHorizontalAddress":I
    iget v4, v8, Lcom/facebook/ads/redexgen/X/G8;->A01:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/G5;->A04:I

    add-int/2addr v4, v8

    .line 35963
    .local v12, "baseVerticalAddress":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/G9;->A08:I

    add-int/2addr v9, v3

    iget v8, v2, Lcom/facebook/ads/redexgen/X/G5;->A01:I

    .line 35964
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 35965
    .local v13, "clipRight":I
    iget v13, v1, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    add-int/2addr v13, v4

    iget v12, v2, Lcom/facebook/ads/redexgen/X/G5;->A03:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, v9, v8

    const/16 v8, 0x18

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v8, 0x4e

    if-eq v9, v8, :cond_f

    .line 35966
    sget-object v10, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v9, "3k1bLSmeVMMbgOcaW30zy1SdV300Zn1R"

    const/4 v8, 0x4

    aput-object v9, v10, v8

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 35967
    .local v14, "clipBottom":I
    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/graphics/Canvas;

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/I3;
    .local p1, "dataBitArray":Lcom/facebook/ads/redexgen/X/I3;
    int-to-float v13, v3

    int-to-float v14, v4

    int-to-float v9, v11

    .end local v6    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    .local p2, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v8, v8

    sget-object v17, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 35968
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/G4;

    .line 35969
    .local v1, "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    if-nez v14, :cond_4

    .line 35970
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/GB;->A04:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/G4;

    .line 35971
    if-nez v14, :cond_4

    .line 35972
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/GC;->A04:Lcom/facebook/ads/redexgen/X/G4;

    .line 35973
    :cond_4
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/G9;->A09:Landroid/util/SparseArray;

    sget-object v11, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v9, v11, v8

    const/4 v8, 0x3

    aget-object v8, v11, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v9, v8, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35974
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    :cond_5
    sget-object v11, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v9, "JjoMguGs1qt7GN1pTvjIzDQaCf"

    const/4 v8, 0x1

    aput-object v9, v11, v8

    const/4 v8, 0x0

    .local v3, "j":I
    :goto_3
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 35975
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 35976
    .local v6, "objectId":I
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/GA;

    .line 35977
    .local v15, "regionObject":Lcom/facebook/ads/redexgen/X/GA;
    .end local v2    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v16, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v9, v9, Lcom/facebook/ads/redexgen/X/GB;->A07:Landroid/util/SparseArray;

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/G6;

    .line 35978
    .local v2, "objectData":Lcom/facebook/ads/redexgen/X/G6;
    if-nez v13, :cond_6

    .line 35979
    .end local v2    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    .local v17, "objectData":Lcom/facebook/ads/redexgen/X/G6;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v9, v9, Lcom/facebook/ads/redexgen/X/GB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/G6;

    .line 35980
    .end local v17    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    .restart local v2    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    :cond_6
    if-eqz v13, :cond_7

    .line 35981
    .end local v6    # "objectId":I
    .local v17, "objectId":I
    iget-boolean v9, v13, Lcom/facebook/ads/redexgen/X/G6;->A01:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    .line 35982
    .local p8, "paint":Landroid/graphics/Paint;
    :goto_4
    iget v15, v1, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    .end local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    .local v18, "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    iget v12, v11, Lcom/facebook/ads/redexgen/X/GA;->A02:I

    add-int v16, v3, v12

    iget v11, v11, Lcom/facebook/ads/redexgen/X/GA;->A05:I

    add-int v17, v4, v11

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/GC;->A0B(Lcom/facebook/ads/redexgen/X/G6;Lcom/facebook/ads/redexgen/X/G4;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35983
    .end local v2    # "objectData":Lcom/facebook/ads/redexgen/X/G6;
    .end local v6
    .end local v8
    .end local v15    # "regionObject":Lcom/facebook/ads/redexgen/X/GA;
    .restart local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    sget-object v11, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v11, v11, v9

    const/16 v9, 0x13

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v9, 0x33

    if-eq v11, v9, :cond_8

    sget-object v12, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v11, "xSTCNLC"

    const/4 v9, 0x5

    aput-object v11, v12, v9

    const-string v11, "SHujbXn"

    const/4 v9, 0x3

    aput-object v11, v12, v9

    goto :goto_3

    :cond_8
    sget-object v12, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v11, "3gGlAGYtRyGpn5rL0vQCRHGDsmQahIPQ"

    const/4 v9, 0x6

    aput-object v11, v12, v9

    goto :goto_3

    .line 35984
    :cond_9
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/GC;->A02:Landroid/graphics/Paint;

    goto :goto_4

    .line 35985
    .end local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .restart local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    .end local v2    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v3    # "j":I
    .end local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    .restart local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .restart local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    :cond_a
    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A0A:Z

    if-eqz v8, :cond_b

    .line 35986
    iget v9, v1, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_c

    .line 35987
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/G4;->A03:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A07:I

    aget v9, v9, v8

    .line 35988
    .local v2, "color":I
    .restart local v2    # "color":I
    :goto_5
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 35989
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/graphics/Canvas;

    int-to-float v12, v3

    int-to-float v13, v4

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A08:I

    add-int/2addr v8, v3

    int-to-float v10, v8

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    .local v17, "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    add-int/2addr v8, v4

    int-to-float v9, v8

    .end local v2    # "color":I
    .local v19, "color":I
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GC;->A03:Landroid/graphics/Paint;

    move v14, v10

    move v15, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35990
    .end local v1
    .restart local v17    # "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    :cond_b
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/GC;->A00:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/facebook/ads/redexgen/X/G9;->A08:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    .line 35991
    invoke-static {v10, v3, v4, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 35992
    .local v1, "cueBitmap":Landroid/graphics/Bitmap;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fs;

    int-to-float v11, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/G5;->A05:I

    int-to-float v3, v3

    div-float/2addr v11, v3

    int-to-float v8, v4

    iget v3, v2, Lcom/facebook/ads/redexgen/X/G5;->A00:I

    int-to-float v3, v3

    div-float/2addr v8, v3

    iget v3, v1, Lcom/facebook/ads/redexgen/X/G9;->A08:I

    int-to-float v4, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/G5;->A05:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v1, v1, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    int-to-float v3, v1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G5;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v8

    move v15, v4

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35993
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GC;->A01:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35994
    .end local v1    # "cueBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "regionId":I
    .end local v10    # "regionComposition":Lcom/facebook/ads/redexgen/X/G9;
    .end local v11    # "baseHorizontalAddress":I
    .end local v12    # "baseVerticalAddress":I
    .end local v13    # "clipRight":I
    .end local v14    # "clipBottom":I
    .end local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v17    # "clutDefinition":Lcom/facebook/ads/redexgen/X/G4;
    .end local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G8;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 35995
    .end local v2
    :cond_c
    iget v9, v1, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    const/4 v8, 0x2

    if-ne v9, v8, :cond_d

    .line 35996
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/G4;->A02:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A06:I

    aget v9, v9, v8

    .restart local v2    # "color":I
    goto :goto_5

    .line 35997
    .end local v2    # "color":I
    :cond_d
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/G4;->A01:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/G9;->A05:I

    aget v9, v9, v8

    goto :goto_5

    .line 35998
    :cond_e
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/GC;->A05:Lcom/facebook/ads/redexgen/X/G5;

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35999
    .end local v7    # "i":I
    .end local p1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/I3;
    .end local p2    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/I3;
    .local v6, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    :cond_10
    return-object v7
.end method

.method public final A0J()V
    .locals 1

    .line 36000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Lcom/facebook/ads/redexgen/X/GB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A00()V

    .line 36001
    return-void
.end method
