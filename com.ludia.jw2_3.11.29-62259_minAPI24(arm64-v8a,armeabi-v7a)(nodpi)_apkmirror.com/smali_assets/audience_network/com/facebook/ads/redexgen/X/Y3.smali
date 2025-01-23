.class public final Lcom/facebook/ads/redexgen/X/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/C9;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/I3;

.field public final A0I:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2606
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RqyisEW22tOH5WIwpLcKL6eizzPfHptP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aWbVucXqEzF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iKxD8M8y5MAaz8b2SAMSWT159g8OHUH3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TuH5CDb2qjsE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s34nIKvdrq7ET7tKswDGusZjyAaLjuPm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "K7N8ZxdsX0GfOkkhmxhFBcRrwBWcLVUE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iYQWeW8FTV17FBUAK78FPjV3djOG5RRO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5krJNILA4E2Buk7AxVT98maipICXfTro"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y3;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 64089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0J:Ljava/lang/String;

    .line 64091
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    .line 64092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0H:Lcom/facebook/ads/redexgen/X/I3;

    .line 64093
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/I3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v2

    .line 64095
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hj;->A02(Lcom/facebook/ads/redexgen/X/I3;Z)Landroid/util/Pair;

    move-result-object v1

    .line 64096
    .local v1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:I

    .line 64097
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:I

    .line 64098
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/I3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64099
    const/4 v2, 0x0

    .line 64100
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:I

    if-nez v0, :cond_1

    .line 64101
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 64102
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 64103
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 64104
    return v2

    .line 64105
    .end local v1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I3;)J
    .locals 1

    .line 64106
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 64107
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y3;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x2et
        -0x29t
        -0x23t
        -0x63t
        -0x25t
        -0x22t
        -0x5et
        -0x31t
        -0x65t
        -0x26t
        -0x31t
        -0x1et
        -0x25t
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 64108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 64109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0H:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0B([B)V

    .line 64110
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64111
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    .line 64112
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_1

    .line 64113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0G:Z

    .line 64114
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y3;->A08(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 64115
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:I

    if-nez v0, :cond_5

    .line 64116
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Y3;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64117
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0G:Z

    if-nez v0, :cond_0

    .line 64118
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const-string v1, "5agqEDFlcrjfgZa47a0m768slUOnSwnc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "HPz04SumpQj2HPS1bXRSXZkhjq4PVell"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 64119
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y3;->A01(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v0

    .line 64120
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A09(Lcom/facebook/ads/redexgen/X/I3;I)V

    .line 64121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0F:Z

    if-eqz v0, :cond_3

    .line 64122
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64123
    .end local v1    # "muxSlotLengthBytes":I
    :cond_3
    return-void

    .line 64124
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0

    .line 64125
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 4

    .line 64126
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:I

    .line 64127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 64128
    :goto_0
    :pswitch_0
    return-void

    .line 64129
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 64130
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64131
    goto :goto_0

    .line 64132
    :pswitch_3
    const/16 v3, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const-string v1, "9sfVtz2FpDydaHWrlogrDKKIrHPvjr2l"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "X5kEpJqi8JZRJu1shaH14KWcrCapjbop"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64133
    goto :goto_0

    .line 64134
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64135
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64136
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 64137
    .local v3, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_7

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A00:I

    .line 64138
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A00:I

    if-nez v0, :cond_b

    .line 64139
    if-ne v2, v3, :cond_0

    .line 64140
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Y3;->A02(Lcom/facebook/ads/redexgen/X/I3;)J

    .line 64141
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const-string v1, "YM9tMTEAABKLgCh00OZxAOOXLNMUsZbW"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "rVxwbgtiZyL8ee8TQ5F6E3K07P5G4M5u"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    if-eqz v8, :cond_9

    .line 64142
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A04:I

    .line 64143
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 64144
    .local v5, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 64145
    .local v6, "numLayer":I
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 64146
    const/16 v8, 0x8

    sget-object v6, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v6, v6, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v6, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const-string v1, "9pOSu5Z9F6ZPH8juPAYW8YgmjA02H8Ho"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "9sgz8F0VXKS0fqcGD1XDXpqO5HcLHP29"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-nez v2, :cond_6

    .line 64147
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I3;->A03()I

    move-result v0

    .line 64148
    .local v8, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Y3;->A00(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v1

    .line 64149
    .local v9, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 64150
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v8

    new-array v0, v0, [B

    .line 64151
    .local v10, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/I3;->A0D([BII)V

    .line 64152
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0E:Ljava/lang/String;

    iget v14, v4, Lcom/facebook/ads/redexgen/X/Y3;->A02:I

    iget v15, v4, Lcom/facebook/ads/redexgen/X/Y3;->A05:I

    .line 64153
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0J:Ljava/lang/String;

    .line 64154
    const/4 v7, 0x0

    const/16 v6, 0xf

    const/16 v1, 0x57

    invoke-static {v7, v6, v1}, Lcom/facebook/ads/redexgen/X/Y3;->A03(III)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v19}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v9

    .line 64155
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v9, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64156
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 64157
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v6, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v6

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0A:J

    .line 64158
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0D:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64159
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v8    # "startPosition":I
    :cond_1
    :goto_2
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Y3;->A07(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 64160
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0F:Z

    .line 64161
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A09:J

    .line 64162
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A0F:Z

    if-eqz v0, :cond_2

    .line 64163
    if-ne v2, v3, :cond_4

    .line 64164
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Y3;->A02(Lcom/facebook/ads/redexgen/X/I3;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Y3;->A09:J

    .line 64165
    .end local v2
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    .line 64166
    .local v2, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 64167
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64168
    .end local v2    # "crcCheckPresent":Z
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_3
    return-void

    .line 64169
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v6

    .line 64170
    .local v2, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Y3;->A09:J

    shl-long/2addr v2, v8

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Y3;->A09:J

    .line 64171
    if-nez v6, :cond_4

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const-string v1, "TcDnSfmQhmz9"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v1, "EmneVC4uyez"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 64172
    :cond_6
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Y3;->A02(Lcom/facebook/ads/redexgen/X/I3;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 64173
    .local v4, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Y3;->A00(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v0

    .line 64174
    .local v8, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_2

    .line 64175
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64176
    .restart local v5    # "numProgram":I
    .restart local v6    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0

    .line 64177
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64178
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/I3;I)V
    .locals 7

    .line 64179
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I3;->A03()I

    move-result v2

    .line 64180
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v4, p2

    if-nez v0, :cond_0

    .line 64181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64182
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0D:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0D:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0B:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64184
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0B:J

    .line 64185
    return-void

    .line 64186
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    mul-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0D([BII)V

    .line 64187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 64189
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    const/16 v4, 0x56

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64190
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64191
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0H:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 64192
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:I

    .line 64193
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A06:I

    if-ne v1, v0, :cond_0

    .line 64194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0H:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 64195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0H:Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A06(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 64196
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    goto :goto_0

    .line 64197
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A06:I

    .line 64198
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0I:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_1

    .line 64199
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A05(I)V

    .line 64200
    :cond_1
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:I

    .line 64201
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    .line 64202
    goto :goto_0

    .line 64203
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 64204
    .local v0, "secondByte":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A0L:[Ljava/lang/String;

    const-string v1, "J0S9aENUsBhGT6TWdEBcSEOx1TOmHbNB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4xwluMQF6ZjkgEcs6bHTORxMqrw3HBm1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit16 v1, v3, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_2

    .line 64205
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Y3;->A07:I

    .line 64206
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    goto/16 :goto_0

    .line 64207
    :cond_2
    if-eq v3, v4, :cond_0

    .line 64208
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    goto/16 :goto_0

    .line 64209
    .end local v0    # "secondByte":I
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 64210
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    goto/16 :goto_0

    .line 64211
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64212
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 2

    .line 64213
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64214
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0D:Lcom/facebook/ads/redexgen/X/C9;

    .line 64215
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0E:Ljava/lang/String;

    .line 64216
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 64217
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64218
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0B:J

    .line 64219
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 64220
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A08:I

    .line 64221
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A0G:Z

    .line 64222
    return-void
.end method
