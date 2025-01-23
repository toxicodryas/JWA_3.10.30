.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# static fields
.field public static A0H:[B

.field public static final A0I:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/C9;

.field public A08:Lcom/facebook/ads/redexgen/X/C9;

.field public A09:Lcom/facebook/ads/redexgen/X/C9;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/I3;

.field public final A0E:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2613
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YB;->A06()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YB;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 64821
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YB;-><init>(ZLjava/lang/String;)V

    .line 64822
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 64823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64824
    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    .line 64825
    sget-object v1, Lcom/facebook/ads/redexgen/X/YB;->A0I:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    .line 64826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A03()V

    .line 64827
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A0G:Z

    .line 64828
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YB;->A0F:Ljava/lang/String;

    .line 64829
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YB;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64830
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 64831
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A0C:Z

    const/4 v4, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 64832
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    .line 64833
    .local v0, "audioObjectType":I
    if-eq v7, v3, :cond_0

    .line 64834
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    const/16 v5, 0x1c

    const/16 v0, 0xa

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v5, 0x16

    const/16 v0, 0x75

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x16

    const/16 v5, 0xa

    const/4 v0, 0x4

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64835
    const/4 v7, 0x2

    .line 64836
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 64837
    .local v4, "sampleRateIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64838
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 64839
    .local v5, "channelConfig":I
    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Hj;->A07(III)[B

    move-result-object v6

    .line 64840
    .local v7, "audioSpecificConfig":[B
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Hj;->A03([B)Landroid/util/Pair;

    move-result-object v5

    .line 64841
    .local v8, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/YB;->A0A:Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 64842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 64843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 64844
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/YB;->A0F:Ljava/lang/String;

    .line 64845
    const/16 v7, 0x4b

    const/16 v6, 0xf

    const/16 v0, 0x6c

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YB;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v9

    .line 64846
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v7, v0

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v7

    iput-wide v5, v2, Lcom/facebook/ads/redexgen/X/YB;->A05:J

    .line 64847
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A09:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64848
    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/YB;->A0C:Z

    .line 64849
    .end local v0    # "audioObjectType":I
    .end local v4    # "sampleRateIndex":I
    .end local v5    # "channelConfig":I
    .end local v7    # "audioSpecificConfig":[B
    .end local v8    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 64850
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v5, v0, -0x5

    .line 64851
    .local v0, "sampleSize":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YB;->A0B:Z

    if-eqz v0, :cond_1

    .line 64852
    add-int/lit8 v5, v5, -0x2

    .line 64853
    .end local v0    # "sampleSize":I
    .local v7, "sampleSize":I
    :cond_1
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YB;->A09:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/YB;->A05:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YB;->A07(Lcom/facebook/ads/redexgen/X/C9;JII)V

    .line 64854
    return-void

    .line 64855
    :cond_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0
.end method

.method private A02()V
    .locals 6

    .line 64856
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YB;->A08:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A08:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    .line 64859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 64860
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YB;->A07(Lcom/facebook/ads/redexgen/X/C9;JII)V

    .line 64861
    return-void
.end method

.method private A03()V
    .locals 1

    .line 64862
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:I

    .line 64863
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 64864
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    .line 64865
    return-void
.end method

.method private A04()V
    .locals 1

    .line 64866
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:I

    .line 64867
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 64868
    return-void
.end method

.method private A05()V
    .locals 2

    .line 64869
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:I

    .line 64870
    sget-object v0, Lcom/facebook/ads/redexgen/X/YB;->A0I:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 64871
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:I

    .line 64872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64873
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YB;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x51t
        -0xft
        0x4t
        0x3t
        -0x51t
        -0x10t
        0x2t
        0x2t
        0x4t
        -0x4t
        -0x8t
        -0x3t
        -0xat
        -0x51t
        -0x30t
        -0x30t
        -0x2et
        -0x51t
        -0x25t
        -0x2et
        -0x43t
        0x5ft
        -0x7et
        -0x6et
        -0x6ft
        0x70t
        -0x7dt
        0x7ft
        -0x7et
        -0x7dt
        -0x70t
        0x68t
        -0x77t
        -0x68t
        -0x77t
        -0x79t
        -0x68t
        -0x77t
        -0x78t
        0x44t
        -0x7bt
        -0x67t
        -0x78t
        -0x73t
        -0x6dt
        0x44t
        -0x6dt
        -0x7at
        -0x72t
        -0x77t
        -0x79t
        -0x68t
        0x44t
        -0x68t
        -0x63t
        -0x6ct
        -0x77t
        0x5et
        0x44t
        -0x17t
        -0x8t
        -0x8t
        -0xct
        -0xft
        -0x15t
        -0x17t
        -0x4t
        -0xft
        -0x9t
        -0xat
        -0x49t
        -0xft
        -0x14t
        -0x45t
        -0x19t
        -0x5t
        -0x16t
        -0x11t
        -0xbt
        -0x4bt
        -0xdt
        -0xat
        -0x46t
        -0x19t
        -0x4dt
        -0xet
        -0x19t
        -0x6t
        -0xdt
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/C9;JII)V
    .locals 1

    .line 64874
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:I

    .line 64875
    iput p4, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 64876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A07:Lcom/facebook/ads/redexgen/X/C9;

    .line 64877
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YB;->A04:J

    .line 64878
    iput p5, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:I

    .line 64879
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 7

    .line 64880
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64881
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    .line 64882
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v5

    .line 64883
    .local v2, "endOffset":I
    :goto_0
    if-ge v0, v5, :cond_3

    .line 64884
    add-int/lit8 v4, v0, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v3, v6, v0

    const/16 v2, 0xff

    and-int/2addr v3, v2

    .line 64885
    .local v1, "data":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    const/16 v0, 0xf0

    if-lt v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    .line 64886
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0B:Z

    .line 64887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A04()V

    .line 64888
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64889
    return-void

    .line 64890
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 64891
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    or-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 64892
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    const/16 v0, 0x100

    if-eq v1, v0, :cond_2

    .line 64893
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    .line 64894
    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    .line 64895
    :sswitch_0
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    .line 64896
    goto :goto_2

    .line 64897
    :sswitch_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    .line 64898
    goto :goto_2

    .line 64899
    :sswitch_2
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    .line 64900
    .end local v1    # "data":I
    :cond_2
    :goto_2
    move v0, v4

    goto :goto_0

    .line 64901
    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A05()V

    .line 64902
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64903
    return-void

    .line 64904
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64905
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_2
        0x1ff -> :sswitch_1
        0x344 -> :sswitch_0
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 7

    .line 64906
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64907
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64908
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 64909
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:I

    if-ne v1, v0, :cond_0

    .line 64910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64911
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:J

    .line 64912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A03()V

    .line 64913
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/I4;[BI)Z
    .locals 2

    .line 64914
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64915
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 64916
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 64917
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 64918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 64919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64920
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YB;->A09(Lcom/facebook/ads/redexgen/X/I4;)V

    goto :goto_0

    .line 64921
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 64922
    .local v0, "targetLength":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0D:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;->A0A(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A01()V

    goto :goto_0

    .line 64924
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 64925
    .end local v0    # "targetLength":I
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/YB;->A0A(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A02()V

    goto :goto_0

    .line 64927
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YB;->A08(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 64928
    goto :goto_0

    .line 64929
    :cond_2
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
    .locals 5

    .line 64930
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64931
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0A:Ljava/lang/String;

    .line 64932
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A09:Lcom/facebook/ads/redexgen/X/C9;

    .line 64933
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A0G:Z

    if-eqz v0, :cond_0

    .line 64934
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64935
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A08:Lcom/facebook/ads/redexgen/X/C9;

    .line 64936
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YB;->A08:Lcom/facebook/ads/redexgen/X/C9;

    .line 64937
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v3

    .line 64938
    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YB;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 64939
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64940
    :goto_0
    return-void

    .line 64941
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A08:Lcom/facebook/ads/redexgen/X/C9;

    goto :goto_0
.end method

.method public final AEL()V
    .locals 0

    .line 64942
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64943
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:J

    .line 64944
    return-void
.end method

.method public final AG6()V
    .locals 0

    .line 64945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YB;->A03()V

    .line 64946
    return-void
.end method
