.class public abstract Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1556
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QftHiBRvElUGR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VhoqgbC2B9SangBNTcV7FdDvnuQFXcUL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AruVgqtw9SSJa1GbS2Jua5nx5c2z4Oqb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CbWdg7Es3Lgq62AjK6RJTjV5Dc6KX2S1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JszIiwF6iMwqf9Y6k9S8MdsP1aqFMohh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IRPRX55QPzo4gZSSSU3YM96DmJAcp5Ck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GSwfN2ajc7VUr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HSA7qn06ePx53GJEFMmIpcMYLn0Jr4sG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->A0U()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_0

    .line 1557
    const/16 v0, 0x1a

    .line 1558
    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    .line 1559
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 1560
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 1561
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 1562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x82

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Ljava/lang/String;

    .line 1563
    const/16 v2, 0x21

    const/16 v1, 0x5f

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A08:Ljava/util/regex/Pattern;

    .line 1564
    const/16 v2, 0x9d

    const/16 v1, 0x54

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A09:Ljava/util/regex/Pattern;

    .line 1565
    const/16 v2, 0x10

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A07:Ljava/util/regex/Pattern;

    .line 1566
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A0A:[I

    return-void

    .line 1567
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data
.end method

.method public static A00(FFF)F
    .locals 0

    .line 39451
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 1

    .line 39452
    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 39453
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 39454
    :pswitch_0
    return v0

    .line 39455
    :pswitch_1
    return v0

    .line 39456
    :pswitch_2
    const/high16 v0, 0xc80000

    return v0

    .line 39457
    :pswitch_3
    const/high16 v0, 0x360000

    return v0

    .line 39458
    :pswitch_4
    const/high16 v0, 0x1000000

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 3

    .line 39459
    sparse-switch p0, :sswitch_data_0

    .line 39460
    const/4 v0, 0x0

    return v0

    .line 39461
    :sswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    .line 39462
    :sswitch_1
    const/high16 v0, -0x80000000

    return v0

    .line 39463
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 39464
    :sswitch_3
    const/4 p0, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "zaLvgpaTCIzVj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Bie7qFZ76Fx9o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(I)I
    .locals 1

    .line 39465
    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 39466
    :pswitch_0
    return v0

    .line 39467
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 39468
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 39469
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 39470
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 39471
    :pswitch_5
    const/16 v0, 0x8

    return v0

    .line 39472
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 39473
    :pswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(II)I
    .locals 0

    .line 39474
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static A05(II)I
    .locals 0

    .line 39475
    sparse-switch p0, :sswitch_data_0

    .line 39476
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 39477
    :sswitch_0
    mul-int/lit8 p0, p1, 0x4

    return p0

    .line 39478
    :sswitch_1
    return p1

    .line 39479
    :sswitch_2
    mul-int/lit8 p0, p1, 0x2

    return p0

    .line 39480
    :sswitch_3
    mul-int/lit8 p0, p1, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(III)I
    .locals 0

    .line 39481
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A07(JJ)I
    .locals 1

    .line 39482
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A08(Ljava/lang/String;)I
    .locals 4

    .line 39483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 39484
    .local v0, "length":I
    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 39485
    const/4 v1, 0x0

    .line 39486
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 39487
    shl-int/lit8 v1, v1, 0x8

    .line 39488
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v1, v0

    .line 39489
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39491
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public static A09([BIII)I
    .locals 4

    .line 39492
    .local v0, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 39493
    shl-int/lit8 v3, p3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A0A:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int p3, v3, v0

    .line 39494
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 39495
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static A0A([JJZZ)I
    .locals 5

    .line 39496
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 39497
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 39498
    xor-int/lit8 v3, v3, -0x1

    .line 39499
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    return v3

    .line 39500
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, p0

    if-ge v3, v0, :cond_4

    aget-wide v0, p0, v3

    cmp-long v4, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "YtARcLQrDWG8KO1LLbO60FnHOktlNVTt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    goto :goto_1

    .line 39501
    :cond_4
    if-eqz p3, :cond_0

    .line 39502
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static A0B([JJZZ)I
    .locals 4

    .line 39503
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 39504
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 39505
    add-int/lit8 v3, v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "3waNTwlPhtizgxjFEukxMjxslAm3KwW9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "hqnyJICqt4CMDpPSN8ZqMHnf2BtaEVhm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    neg-int v3, v3

    .line 39506
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    return v3

    .line 39507
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "ZDbigrrjiU6GEpi5k5crDglebzfX2Bpv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v3, :cond_4

    :goto_2
    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "McRcP118VmSFjmKreiKWRUXw8LRFXrVx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bEx19V6XMUSudWAWNmFVzJXPP33hVIRX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ltz v3, :cond_4

    goto :goto_2

    .line 39508
    :cond_4
    if-eqz p3, :cond_0

    .line 39509
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(JF)J
    .locals 4

    .line 39510
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 39511
    return-wide p0

    .line 39512
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(JF)J
    .locals 4

    .line 39513
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 39514
    return-wide p0

    .line 39515
    :cond_0
    long-to-double v2, p0

    float-to-double p0, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    sget-object p2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "ijgGdPqZAbRlr"

    const/4 v0, 0x6

    aput-object v1, p2, v0

    const-string v1, "huKgF1iCv5g4q"

    const/4 v0, 0x0

    aput-object v1, p2, v0

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0E(JJJ)J
    .locals 0

    .line 39516
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0F(JJJ)J
    .locals 6

    .line 39517
    const-wide/16 v4, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v1, p4, p2

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 39518
    div-long/2addr p4, p2

    .line 39519
    .local v0, "divisionFactor":J
    div-long/2addr p0, p4

    return-wide p0

    .line 39520
    .end local v0    # "divisionFactor":J
    :cond_0
    cmp-long v3, p4, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "FJO7vVSE9SSCPK1KONP1MvccmiG4XMB1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "coDNZYbZlo3XQiTwwuBuMhATDIBhF0mf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gez v3, :cond_2

    rem-long v1, p2, p4

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 39521
    div-long/2addr p2, p4

    .line 39522
    .local v0, "multiplicationFactor":J
    mul-long/2addr p0, p2

    return-wide p0

    .line 39523
    .end local v0    # "multiplicationFactor":J
    :cond_2
    long-to-double v4, p2

    long-to-double v0, p4

    div-double/2addr v4, v0

    .line 39524
    .local v0, "multiplicationFactor":D
    long-to-double v2, p0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A0G(JJJ)J
    .locals 5

    .line 39525
    add-long v3, p0, p2

    .line 39526
    .local v0, "result":J
    xor-long/2addr p0, v3

    xor-long/2addr p2, v3

    and-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    .line 39527
    return-wide p4

    .line 39528
    :cond_0
    return-wide v3
.end method

.method public static A0H(JJJ)J
    .locals 7

    .line 39529
    sub-long v5, p0, p2

    .line 39530
    .local v0, "result":J
    xor-long v3, p0, p2

    xor-long/2addr p0, v5

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39531
    return-wide p4

    .line 39532
    :cond_0
    return-wide v5
.end method

.method public static A0I(JLcom/facebook/ads/redexgen/X/AI;JJ)J
    .locals 11

    .line 39533
    sget-object v0, Lcom/facebook/ads/redexgen/X/AI;->A05:Lcom/facebook/ads/redexgen/X/AI;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/AI;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-wide v7, p0

    if-eqz v0, :cond_0

    .line 39534
    return-wide v7

    .line 39535
    :cond_0
    iget-wide v9, p2, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    .line 39536
    const-wide/high16 p0, -0x8000000000000000L

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/IK;->A0H(JJJ)J

    move-result-wide v5

    .line 39537
    .local v7, "minPositionUs":J
    iget-wide v9, p2, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    .line 39538
    const-wide p0, 0x7fffffffffffffffL

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/IK;->A0G(JJJ)J

    move-result-wide v3

    .line 39539
    .local v0, "maxPositionUs":J
    const/4 v2, 0x1

    cmp-long v0, v5, p3

    if-gtz v0, :cond_2

    cmp-long v0, p3, v3

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    .line 39540
    .local v4, "firstSyncPositionValid":Z
    :goto_0
    cmp-long v0, v5, p5

    if-gtz v0, :cond_1

    cmp-long v0, p5, v3

    if-gtz v0, :cond_1

    .line 39541
    .local v2, "secondSyncPositionValid":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 39542
    sub-long v0, p3, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 39543
    return-wide p3

    .line 39544
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 39545
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 39546
    :cond_3
    return-wide p5

    .line 39547
    :cond_4
    if-eqz v1, :cond_5

    .line 39548
    return-wide p3

    .line 39549
    :cond_5
    if-eqz v2, :cond_6

    .line 39550
    return-wide p5

    .line 39551
    :cond_6
    return-wide v5
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 39552
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 39553
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 39554
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39555
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39556
    .end local v0    # "versionName":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const/16 v2, 0x85

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object p0

    .line 39557
    .local v0, "versionName":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x84

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x86

    const/16 v1, 0x12

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39558
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39559
    .local v0, "e":Ljava/util/MissingResourceException;
    :catch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39560
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39561
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 39562
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 39563
    .local v0, "length":I
    const/4 v7, 0x0

    .line 39564
    .local v1, "percentCharacterCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_1

    .line 39565
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    .line 39566
    add-int/lit8 v7, v7, 0x1

    .line 39567
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39568
    .end local v2    # "i":I
    :cond_1
    if-nez v7, :cond_2

    .line 39569
    return-object p0

    .line 39570
    :cond_2
    mul-int/lit8 v0, v7, 0x2

    sub-int v5, v6, v0

    .line 39571
    .local v2, "expectedLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39572
    .local v3, "builder":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 39573
    .local v4, "matcher":Ljava/util/regex/Matcher;
    const/4 v2, 0x0

    .line 39574
    .local v5, "startOfNotEscaped":I
    :goto_1
    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39575
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 39576
    .local v6, "unescapedCharacter":C
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39577
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 39578
    .end local v6    # "unescapedCharacter":C
    add-int/lit8 v7, v7, -0x1

    .line 39579
    goto :goto_1

    .line 39580
    :cond_3
    if-ge v2, v6, :cond_4

    .line 39581
    invoke-virtual {v4, p0, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39582
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 39583
    const/4 v0, 0x0

    return-object v0

    .line 39584
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 39585
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q([B)Ljava/lang/String;
    .locals 3

    .line 39586
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0R([BII)Ljava/lang/String;
    .locals 3

    .line 39587
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0S([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 39588
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39589
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "sxBCFPymJxKmRkH4fHNNodKtIVXm4pzK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_2

    .line 39590
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39591
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 39592
    const/16 v2, 0x82

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39593
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39594
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 39595
    new-instance v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static A0U()V
    .locals 1

    const/16 v0, 0xf5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x55t
        0x31t
        0x14t
        0x13t
        0x8t
        0x5t
        0x46t
        0x3ct
        0x13t
        0x19t
        0xft
        0x12t
        0x14t
        0x19t
        0x5dt
        0xat
        0x7t
        0x74t
        0x6et
        0x2t
        0x69t
        0x4et
        0x2t
        0x49t
        0x1ft
        0x2t
        0x16t
        0x72t
        0x54t
        0x1dt
        0x52t
        0x6t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x26t
        0x57t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x26t
        0x57t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x21t
        0x2et
        0xet
        0x27t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x40t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x40t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x52t
        0x21t
        0x26t
        0x54t
        0x56t
        0x27t
        0x52t
        0x26t
        0x1et
        0x51t
        0x53t
        0x53t
        0x45t
        0x52t
        0x21t
        0x20t
        0x0t
        0x27t
        0x6t
        0x52t
        0x52t
        0x26t
        0x51t
        0x6t
        0x26t
        0x57t
        0x53t
        0x52t
        0x26t
        0x1et
        0x45t
        0x26t
        0x1et
        0x53t
        0x40t
        0x45t
        0x52t
        0x26t
        0x1et
        0x26t
        0x1et
        0x53t
        0x53t
        0x53t
        0x45t
        0x5at
        0x53t
        0x77t
        0x7bt
        0x48t
        0x60t
        0x25t
        0x18t
        0xft
        0x30t
        0xct
        0x1t
        0x19t
        0x5t
        0x12t
        0x2ct
        0x9t
        0x2t
        0x4ft
        0x52t
        0x4et
        0x58t
        0x4et
        0x54t
        0x69t
        0x68t
        0x7at
        0x11t
        0x4t
        0x54t
        0x22t
        0x27t
        0x23t
        0x35t
        0x5at
        0x22t
        0x22t
        0x51t
        0x3at
        0x27t
        0x33t
        0x57t
        0x20t
        0x23t
        0x53t
        0x23t
        0x35t
        0x22t
        0x22t
        0x51t
        0x3at
        0x27t
        0x33t
        0x57t
        0x20t
        0x23t
        0x47t
        0x23t
        0x35t
        0x22t
        0x22t
        0x51t
        0x3at
        0x27t
        0x33t
        0x57t
        0x20t
        0x23t
        0x4et
        0x23t
        0x35t
        0x22t
        0x5et
        0x22t
        0x22t
        0x51t
        0x3at
        0x27t
        0x33t
        0x57t
        0x20t
        0x23t
        0x42t
        0x23t
        0x35t
        0x22t
        0x22t
        0x51t
        0x3at
        0x27t
        0x33t
        0x57t
        0x20t
        0x23t
        0x47t
        0x23t
        0x35t
        0x22t
        0x22t
        0x51t
        0x3at
        0x27t
        0x33t
        0x24t
        0x57t
        0x20t
        0x23t
        0x59t
        0x23t
        0x35t
        0x23t
        0x35t
        0x2et
        0x5bt
        0x54t
        0x51t
        0x58t
    .end array-data
.end method

.method public static A0V(Landroid/os/Parcel;Z)V
    .locals 0

    .line 39596
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39597
    return-void
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/Gz;)V
    .locals 0

    .line 39598
    if-eqz p0, :cond_0

    .line 39599
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39600
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0X(Ljava/io/Closeable;)V
    .locals 0

    .line 39601
    if-eqz p0, :cond_0

    .line 39602
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39603
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0Y(Ljava/lang/Throwable;)V
    .locals 0

    .line 39604
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IK;->A0Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A0Z(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39605
    throw p0
.end method

.method public static A0a([JJJ)V
    .locals 8

    .line 39606
    const-wide/16 v3, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    rem-long v1, p3, p1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 39607
    div-long/2addr p3, p1

    .line 39608
    .local v0, "divisionFactor":J
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "Kaa8VHZO9LzXf3SQPwn8McNWlttqakzD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "zIx1Kp29sxoRWQT8356SM7Vgu8GAsquG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_4

    .line 39609
    aget-wide v0, p0, v3

    div-long/2addr v0, p3

    aput-wide v0, p0, v3

    .line 39610
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39611
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    rem-long v1, p1, p3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 39612
    div-long/2addr p1, p3

    .line 39613
    .local v0, "multiplicationFactor":J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 39614
    aget-wide v0, p0, v2

    mul-long/2addr v0, p1

    aput-wide v0, p0, v2

    .line 39615
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39616
    :cond_2
    long-to-double v2, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    long-to-double v0, p3

    div-double/2addr v2, v0

    .line 39617
    .local v0, "multiplicationFactor":D
    const/4 v0, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 39618
    aget-wide v4, p0, v0

    long-to-double v6, v4

    mul-double/2addr v6, v2

    double-to-long v4, v6

    aput-wide v4, p0, v0

    .line 39619
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "HWsJryVEgJSZhaoZ2KYBbGnKIEi57XMH"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "HAFtXabK7KS7qqZM6KOJORTBqTTCTr59"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    long-to-double v0, p3

    div-double/2addr v2, v0

    .local v0, "multiplicationFactor":D
    const/4 v0, 0x0

    goto :goto_2

    .line 39620
    .end local v0    # "multiplicationFactor":D
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public static A0b(I)Z
    .locals 1

    .line 39621
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0c(I)Z
    .locals 1

    .line 39622
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0d(I)Z
    .locals 1

    .line 39623
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0e(Landroid/net/Uri;)Z
    .locals 3

    .line 39624
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 39625
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xf1

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0f(Landroid/os/Parcel;)Z
    .locals 0

    .line 39626
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 39627
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static A0h(Ljava/lang/String;)[B
    .locals 6

    .line 39628
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 39629
    .local v0, "data":[B
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    .line 39630
    mul-int/lit8 v3, v4, 0x2

    .line 39631
    .local v2, "stringOffset":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    .line 39632
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v4

    .line 39633
    .end local v2    # "stringOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39634
    .end local v1    # "i":I
    :cond_0
    return-object v5
.end method

.method public static A0i(Ljava/lang/String;)[B
    .locals 3

    .line 39635
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 39636
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 39637
    const/4 v0, 0x0

    return-object v0

    .line 39638
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 39639
    .local v0, "length":I
    new-array v2, v3, [I

    .line 39640
    .local v1, "intArray":[I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 39641
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 39642
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39643
    .end local v2    # "i":I
    :cond_1
    return-object v2
.end method

.method public static A0k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 39644
    .local v1, "input":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 39645
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IK;->A01:[Ljava/lang/String;

    const-string v1, "uEnZoRg0eggbC"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    const-string v1, "92UtUtmF7MKLi"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p1

    .line 39646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 39647
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 39648
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
