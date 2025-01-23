.class public final Lcom/facebook/ads/redexgen/X/EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ya;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1293
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hDr4AhOelyV4M87pxxzrySU8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ag02JsPBw1CSC6lAevKl8ElSb7ghegxm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8KgIWPNY6Gpuv5I23X99L6M1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BC5znNfWRALdfcPg4enkL0n"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sH1sq28fUh4pGPjb57fY53htTKBjXus7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cCA6T6hrJ6nKn0yn0LF0tCx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oJ6ugJrvZKDALziksWoJHm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OeXUOmYCRuSHACW5UkCDsaSWUNhRh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EZ;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EZ;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJ)V
    .locals 0

    .line 30163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:[J

    .line 30165
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:[J

    .line 30166
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:J

    .line 30167
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/EZ;
    .locals 17

    .line 30168
    move-wide/from16 v2, p2

    const/16 v0, 0xa

    move-object/from16 v14, p5

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 30169
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    .line 30170
    .local v4, "numFrames":I
    const/4 v0, 0x0

    if-gtz v4, :cond_0

    .line 30171
    return-object v0

    .line 30172
    :cond_0
    move-object/from16 v1, p4

    iget v6, v1, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 30173
    .local v6, "sampleRate":I
    int-to-long v7, v4

    .line 30174
    const/16 v0, 0x7d00

    if-lt v6, v0, :cond_1

    const/16 v0, 0x480

    :goto_0
    int-to-long v9, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v9, v4

    int-to-long v11, v6

    .line 30175
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v6

    .line 30176
    .local v7, "durationUs":J
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v13

    .line 30177
    .local v9, "entryCount":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v16

    .line 30178
    .local v10, "scale":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v15

    .line 30179
    .local v11, "entrySize":I
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 30180
    iget v0, v1, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    int-to-long v0, v0

    add-long v4, v2, v0

    .line 30181
    .local v12, "minPosition":J
    new-array v12, v13, [J

    .line 30182
    .local v14, "timesUs":[J
    new-array v11, v13, [J

    .line 30183
    .local v15, "positions":[J
    const/4 v10, 0x0

    .end local v6    # "sampleRate":I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/I4;
    .local v2, "index":I
    .local v5, "position":J
    .local p0, "sampleRate":I
    :goto_1
    if-ge v10, v13, :cond_2

    .line 30184
    .end local v4    # "numFrames":I
    .local v16, "numFrames":I
    int-to-long v8, v10

    mul-long/2addr v8, v6

    .end local v7    # "durationUs":J
    .local p1, "durationUs":J
    int-to-long v0, v13

    div-long/2addr v8, v0

    aput-wide v8, v12, v10

    .line 30185
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v10

    .line 30186
    packed-switch v15, :pswitch_data_0

    .line 30187
    const/4 v0, 0x0

    return-object v0

    .line 30188
    :pswitch_0
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    .line 30189
    .local v3, "segmentSize":I
    goto :goto_2

    .line 30190
    .end local v3    # "segmentSize":I
    :pswitch_1
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v0

    .line 30191
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 30192
    .end local v3    # "segmentSize":I
    :pswitch_2
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    .line 30193
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 30194
    .end local v3    # "segmentSize":I
    :pswitch_3
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 30195
    .restart local v3    # "segmentSize":I
    :goto_2
    mul-int v0, v0, v16

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 30196
    .end local v3    # "segmentSize":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 30197
    :cond_1
    const/16 v0, 0x240

    goto :goto_0

    .line 30198
    .end local v16    # "numFrames":I
    .end local p1    # "durationUs":J
    .restart local v4    # "numFrames":I
    .restart local v7    # "durationUs":J
    .end local v2    # "index":I
    .end local v4    # "numFrames":I
    .end local v7    # "durationUs":J
    .restart local v16    # "numFrames":I
    .restart local p1    # "durationUs":J
    :cond_2
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 30199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const/16 v5, 0x19

    const/16 v4, 0x7f

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/EZ;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30200
    .end local p1    # "durationUs":J
    .local v3, "durationUs":J
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v0, v12, v11, v6, v7}, Lcom/facebook/ads/redexgen/X/EZ;-><init>([J[JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EZ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

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
    .locals 4

    const/16 v3, 0x25

    sget-object v2, Lcom/facebook/ads/redexgen/X/EZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/EZ;->A04:[Ljava/lang/String;

    const-string v1, "eDFZ3Zqg0xNSdShrMJsmVraFmK4fXi8F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EZ;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x3ct
        0x53t
        0x47t
        0x57t
        0x4ct
        0x25t
        0x61t
        0x64t
        0x71t
        0x64t
        0x25t
        0x76t
        0x6ct
        0x7ft
        0x60t
        0x25t
        0x68t
        0x6ct
        0x76t
        0x68t
        0x64t
        0x71t
        0x66t
        0x6dt
        0x3ft
        0x25t
        0x1at
        0x2et
        0x3et
        0x25t
        0x1ft
        0x29t
        0x29t
        0x27t
        0x29t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final A7F()J
    .locals 2

    .line 30201
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:J

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 8

    .line 30202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v7

    .line 30203
    .local v0, "tableIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 30204
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/C7;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:[J

    array-length v0, v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_1

    .line 30205
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 30206
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 30207
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0
.end method

.method public final A8W(J)J
    .locals 3

    .line 30208
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final A9h()Z
    .locals 1

    .line 30209
    const/4 v0, 0x1

    return v0
.end method
