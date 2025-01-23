.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ya;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1292
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xr6CfYARiXWi1tHF5rKzHnV8sizRHMyX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wJO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vhv6fx1WvUjVUT42a865NPYV6nOkfSqv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ykO1A1PT3jL3Q8zq7D2WaGEX54xmjF9S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "j"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GNQC5jQwe2bl4DeUZLcdaEx2Qf8zZlwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pCroGV0GNScuUwFSTYQpDpdwc2fRC0On"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UPhRQNGhO5dHFWFW9SQSP3jiGA6NTJBd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EY;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EY;->A03()V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 9

    .line 30103
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/EY;-><init>(JIJJ[J)V

    .line 30104
    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .locals 0

    .line 30105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30106
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/EY;->A02:J

    .line 30107
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    .line 30108
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:J

    .line 30109
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:J

    .line 30110
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    .line 30111
    return-void
.end method

.method private A00(I)J
    .locals 4

    .line 30112
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(JJLcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/EY;
    .locals 16

    .line 30113
    move-object/from16 v2, p4

    iget v5, v2, Lcom/facebook/ads/redexgen/X/C3;->A04:I

    .line 30114
    .local v12, "samplesPerFrame":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 30115
    .local v13, "sampleRate":I
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v3

    .line 30116
    .local v14, "flags":I
    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    .local v15, "frameCount":I
    if-nez v0, :cond_1

    .line 30117
    .end local v15    # "frameCount":I
    .end local p0    # null:J
    .end local p3
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/I4;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 30118
    :cond_1
    int-to-long v6, v0

    int-to-long v8, v5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    int-to-long v10, v4

    .line 30119
    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v11

    .line 30120
    .local p0, "durationUs":J
    and-int/lit8 v5, v3, 0x6

    const/4 v4, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/EY;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/EY;->A06:[Ljava/lang/String;

    const-string v1, "W327rNxAr1Lp0kX"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    move-wide/from16 v8, p2

    if-eq v5, v4, :cond_2

    .line 30121
    new-instance v7, Lcom/facebook/ads/redexgen/X/EY;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/EY;-><init>(JIJ)V

    return-object v7

    .line 30122
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    int-to-long v13, v0

    .line 30123
    .local v8, "dataSize":J
    const/16 v7, 0x64

    new-array v15, v7, [J

    .line 30124
    .local v10, "tableOfContents":[J
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, v7, :cond_4

    .line 30125
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-long v0, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/EY;->A06:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/EY;->A06:[Ljava/lang/String;

    const-string v4, "SFqGi8tygZ59FROXyWZkbYPPfUMGUQ5V"

    const/4 v3, 0x7

    aput-object v4, v5, v3

    aput-wide v0, v15, v6

    .line 30126
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30127
    .end local v3    # "i":I
    :cond_4
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    add-long v4, v8, v13

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    .line 30128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const/16 v4, 0x19

    const/16 v3, 0x7d

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/EY;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v0, v8, v13

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30129
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/EY;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    .end local v8    # "dataSize":J
    .local p3, "dataSize":J
    .end local v10    # "tableOfContents":[J
    .local p5, "tableOfContents":[J
    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/EY;-><init>(JIJJ[J)V

    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EY;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

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
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EY;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x58t
        0x9t
        0x18t
        0x1ft
        0x16t
        0x71t
        0x35t
        0x30t
        0x25t
        0x30t
        0x71t
        0x22t
        0x38t
        0x2bt
        0x34t
        0x71t
        0x3ct
        0x38t
        0x22t
        0x3ct
        0x30t
        0x25t
        0x32t
        0x39t
        0x6bt
        0x71t
        0x34t
        0x5t
        0x2t
        0xbt
        0x3ft
        0x9t
        0x9t
        0x7t
        0x9t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A7F()J
    .locals 2

    .line 30130
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:J

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 14

    .line 30131
    move-object v4, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EY;->A9h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30132
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/EY;->A02:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 30133
    :cond_0
    const-wide/16 v7, 0x0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/EY;->A03:J

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/IK;->A0E(JJJ)J

    move-result-wide v2

    .line 30134
    .end local p4
    .local v1, "timeUs":J
    long-to-double v7, v2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/EY;->A03:J

    long-to-double v0, v5

    div-double/2addr v7, v0

    .line 30135
    .local v3, "percent":D
    const-wide/16 v5, 0x0

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    cmpg-double v0, v7, v5

    if-gtz v0, :cond_1

    .line 30136
    const-wide/16 v9, 0x0

    .line 30137
    .local v5, "scaledPosition":D
    .end local v6
    .end local v11
    .end local v13
    .local v5, "scaledPosition":D
    :goto_0
    div-double/2addr v9, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/EY;->A01:J

    long-to-double v0, v5

    mul-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 30138
    .local v7, "positionOffset":J
    iget v0, v4, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    int-to-long v7, v0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/EY;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/IK;->A0E(JJJ)J

    move-result-wide v0

    .line 30139
    iget-wide v4, v4, Lcom/facebook/ads/redexgen/X/EY;->A02:J

    add-long/2addr v4, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 30140
    .end local v5    # "scaledPosition":D
    :cond_1
    cmpl-double v0, v7, v9

    if-ltz v0, :cond_2

    .line 30141
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    .restart local v5    # "scaledPosition":D
    goto :goto_0

    .line 30142
    .end local v5    # "scaledPosition":D
    :cond_2
    double-to-int v11, v7

    .line 30143
    .local v5, "prevTableIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    aget-wide v0, v0, v11

    long-to-double v5, v0

    .line 30144
    .local v6, "prevScaledPosition":D
    const/16 v0, 0x63

    if-ne v11, v0, :cond_3

    move-wide v9, v12

    .line 30145
    .local v11, "nextScaledPosition":D
    :goto_1
    int-to-double v0, v11

    sub-double/2addr v7, v0

    .line 30146
    .local v13, "interpolateFraction":D
    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    add-double/2addr v9, v5

    goto :goto_0

    .line 30147
    :cond_3
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    add-int/lit8 v0, v11, 0x1

    aget-wide v0, v1, v0

    long-to-double v9, v0

    goto :goto_1
.end method

.method public final A8W(J)J
    .locals 12

    .line 30148
    move-object v1, p0

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/EY;->A02:J

    sub-long/2addr p1, v2

    .line 30149
    .local v1, "positionOffset":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EY;->A9h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 30150
    .end local v1    # "positionOffset":J
    .restart local p3
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 30151
    :cond_1
    long-to-double v2, p1

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/EY;->A01:J

    long-to-double v4, v6

    div-double/2addr v2, v4

    .line 30152
    .local v3, "scaledPosition":D
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    double-to-long v4, v2

    const/4 v0, 0x1

    invoke-static {v6, v4, v5, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v8

    .line 30153
    .local v5, "prevTableIndex":I
    invoke-direct {v1, v8}, Lcom/facebook/ads/redexgen/X/EY;->A00(I)J

    move-result-wide v10

    .line 30154
    .local v6, "prevTimeUs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    aget-wide v6, v0, v8

    .line 30155
    .local v9, "prevScaledPosition":J
    add-int/lit8 v0, v8, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(I)J

    move-result-wide v4

    .line 30156
    .local v11, "nextTimeUs":J
    const/16 v0, 0x63

    if-ne v8, v0, :cond_3

    const-wide/16 v8, 0x100

    .line 30157
    .local p1, "nextScaledPosition":J
    :goto_0
    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 30158
    const-wide/16 v2, 0x0

    .line 30159
    .local v0, "interpolateFraction":D
    :goto_1
    sub-long/2addr v4, v10

    long-to-double v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v10

    return-wide v0

    .line 30160
    .end local v1
    .local p3, "positionOffset":J
    :cond_2
    long-to-double v0, v6

    sub-double/2addr v2, v0

    .end local v3    # "scaledPosition":D
    .local p5, "scaledPosition":D
    sub-long/2addr v8, v6

    long-to-double v0, v8

    div-double/2addr v2, v0

    goto :goto_1

    .line 30161
    :cond_3
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    add-int/lit8 v0, v8, 0x1

    aget-wide v8, v1, v0

    goto :goto_0
.end method

.method public final A9h()Z
    .locals 1

    .line 30162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A04:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
