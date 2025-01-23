.class public final Lcom/facebook/ads/redexgen/X/YJ;
.super Lcom/facebook/ads/redexgen/X/Ct;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2620
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9zUE1kBCLrpctXUh4di4teUCMMnlOwHm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hxL5RrPmAhc7c6Sqok7geqGtoBQuG54z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7qxsi95CwX1d32mD6PhTx1jG463xSlTg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ROqSYZWleG9mDiFvnXHBa66Bw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "byItOkkTBkpZWV9t1cXQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rK61A2vaMRzsIHVSYP2n5X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FfCvZ6O62JH3XUMkSbfnO7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CFRLGqs9mpPSc58Q2JPSfTLdlWu7MMes"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YJ;->A02()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YJ;->A03:I

    .line 2621
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65191
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>()V

    return-void
.end method

.method private A00([B)J
    .locals 6

    .line 65192
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 65193
    .local v0, "toc":I
    and-int/lit8 v0, v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 65194
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v5, v0, 0x3f

    .line 65195
    .local v1, "frames":I
    :goto_0
    shr-int/lit8 v2, v1, 0x3

    .line 65196
    .local v2, "config":I
    and-int/lit8 v1, v2, 0x3

    .line 65197
    .local v3, "length":I
    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 65198
    const/16 v4, 0x9c4

    shl-int/2addr v4, v1

    .line 65199
    :goto_1
    int-to-long v2, v5

    int-to-long v0, v4

    mul-long/2addr v2, v0

    return-wide v2

    .line 65200
    :cond_0
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt v2, v0, :cond_2

    .line 65201
    and-int/lit8 v3, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Ljava/lang/String;

    const-string v1, "3r7DJYLfzRYqaRlcvCuDWA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1ZUf0xo6oEwAlYAqSthqXk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/2addr v4, v3

    goto :goto_1

    .line 65202
    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 65203
    const v4, 0xea60

    goto :goto_1

    .line 65204
    :cond_3
    shl-int/2addr v4, v1

    goto :goto_1

    .line 65205
    .end local v1    # "frames":I
    :pswitch_0
    const/4 v5, 0x2

    .line 65206
    .restart local v1    # "frames":I
    goto :goto_0

    .line 65207
    .end local v1    # "frames":I
    :pswitch_1
    const/4 v5, 0x1

    .line 65208
    .restart local v1    # "frames":I
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0x7t
        0xct
        0xat
        -0x10t
        0x4t
        -0xdt
        -0x8t
        -0x2t
        -0x42t
        -0x2t
        -0x1t
        0x4t
        0x2t
    .end array-data
.end method

.method private A03(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 65209
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    int-to-long v2, p2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v2, v0

    .line 65210
    .local v0, "ns":J
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 65211
    .local v2, "array":[B
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65212
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 3

    .line 65213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A04:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 65214
    return v2

    .line 65215
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A04:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 65216
    .local v0, "header":[B
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A04:[B

    array-length v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 65217
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/I4;)J
    .locals 2

    .line 65218
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A00([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ct;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 65219
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ct;->A09(Z)V

    .line 65220
    if-eqz p1, :cond_0

    .line 65221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Z

    .line 65222
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/Cs;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65223
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/YJ;->A00:Z

    const/4 v2, 0x1

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    .line 65224
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 65225
    .local v2, "metadata":[B
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit16 v10, v0, 0xff

    .line 65226
    .local v4, "channelCount":I
    const/16 v0, 0xb

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 65227
    .local v15, "preskip":I
    const/4 v0, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65228
    .local v14, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65229
    invoke-direct {v1, v12, v3}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Ljava/util/List;I)V

    .line 65230
    const/16 v0, 0xf00

    invoke-direct {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Ljava/util/List;I)V

    .line 65231
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0xa

    const/16 v0, 0x4b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v11, 0xbb80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .end local v14    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v15    # "preskip":I
    .local p0, "preskip":I
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    move-object/from16 v3, p4

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 65232
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/YJ;->A00:Z

    .line 65233
    .end local v2    # "metadata":[B
    .end local v4    # "channelCount":I
    .end local p0    # "preskip":I
    .end local p2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    return v2

    .line 65234
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YJ;->A03:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 65235
    .local v2, "headerPacket":Z
    sget-object v3, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Ljava/lang/String;

    const-string v1, "JHJxUYNn6gdFJmATsQeXbTNgPw95NmiQ"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "1OX1ZlBLBQsnobg1X9ALf0NdaXPdAO6N"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65236
    return v2

    .line 65237
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
