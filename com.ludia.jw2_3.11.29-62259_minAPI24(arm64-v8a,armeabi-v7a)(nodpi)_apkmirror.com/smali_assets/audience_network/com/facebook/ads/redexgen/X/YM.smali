.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Lcom/facebook/ads/redexgen/X/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YN;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/YN;

.field public A01:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2623
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P4OcMr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yzGUgjKhy2TcBuT81YWAaiS5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V9Tib6IfMi4NOqM1D0u830Y2yBdPdBt7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OFAtjnGVyOXYsjxgv2tUilfsOLsGPVA2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mLmiaTwnnACP94"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cQZMgeBNGwnvvvB3OnriOOb2AFb6ME4P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wxDgqbrpyTXZpGk4hb9UcFKfmJ4Jr8rC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZIsPCe9SsRFytxGe4XrO3tcn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YM;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/I4;)I
    .locals 2

    .line 65275
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v1, v0

    .line 65276
    .local v0, "blockSizeCode":I
    packed-switch v1, :pswitch_data_0

    .line 65277
    const/4 v0, -0x1

    return v0

    .line 65278
    :pswitch_0
    add-int/lit8 v1, v1, -0x8

    const/16 v0, 0x100

    shl-int/2addr v0, v1

    return v0

    .line 65279
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65280
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0O()J

    .line 65281
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 65282
    .local v1, "value":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65283
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 65284
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v1

    goto :goto_0

    .line 65285
    .end local v1    # "value":I
    :pswitch_2
    add-int/lit8 v1, v1, -0x2

    const/16 v0, 0x240

    shl-int/2addr v0, v1

    return v0

    .line 65286
    :pswitch_3
    const/16 v0, 0xc0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YM;)Lcom/facebook/ads/redexgen/X/Hr;
    .locals 0

    .line 65287
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    const-string v1, "xoHdp6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/YM;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x22t
        0x36t
        0x27t
        0x2at
        0x2ct
        0x6ct
        0x25t
        0x2ft
        0x22t
        0x20t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 5

    .line 65288
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 65289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 65290
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v4

    const-wide/32 v0, 0x464c4143

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    const-string v1, "cSF3Iph02w2lMO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 65291
    :goto_0
    return v0
.end method

.method public static A05([B)Z
    .locals 3

    .line 65292
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/I4;)J
    .locals 2

    .line 65293
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YM;->A05([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65294
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65295
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 4

    .line 65296
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ct;->A09(Z)V

    .line 65297
    if-eqz p1, :cond_1

    .line 65298
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A03:[Ljava/lang/String;

    const-string v1, "Lwh1jCIc51N2CryTcfCaB8rWVU2cMDKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 65299
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YN;

    .line 65300
    :cond_1
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/Cs;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65301
    move-object v4, p0

    move-object/from16 v6, p1

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 65302
    .local v3, "data":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    move-object/from16 v1, p4

    if-nez v0, :cond_1

    .line 65303
    const/16 v2, 0x11

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Hr;-><init>([BI)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 65304
    const/16 v2, 0x9

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-static {v5, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 65305
    .local v4, "metadata":[B
    const/4 v2, 0x4

    const/16 v0, -0x80

    aput-byte v0, v3, v2

    .line 65306
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 65307
    .local v5, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 65308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00()I

    move-result v8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Hr;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Hr;->A06:I

    .line 65309
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/YM;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 65310
    .end local v4    # "metadata":[B
    .end local v5    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 65311
    :cond_1
    const/4 v3, 0x0

    aget-byte v0, v5, v3

    and-int/lit8 v2, v0, 0x7f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 65312
    new-instance v0, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/YM;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YN;

    .line 65313
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/YN;->A01(Lcom/facebook/ads/redexgen/X/I4;)V

    goto :goto_0

    .line 65314
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/YM;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65315
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YN;

    if-eqz v0, :cond_3

    .line 65316
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YN;

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/YN;->A00(J)V

    .line 65317
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YN;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cs;->A01:Lcom/facebook/ads/redexgen/X/Cq;

    .line 65318
    :cond_3
    return v3
.end method
