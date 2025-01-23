.class public final Lcom/facebook/ads/redexgen/X/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ag;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/BB;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2669
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NxTbi7bx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "29YIJTQraO09"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tSBtmW6rpVAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UK8XAzXUIUX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "n"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UABkszmBYQrswcP0tzS304augAMBuSYm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68187
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    .line 68188
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:F

    .line 68189
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 68190
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 68191
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    .line 68192
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    .line 68193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/nio/ShortBuffer;

    .line 68194
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Ljava/nio/ByteBuffer;

    .line 68195
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    .line 68196
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 68197
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(FFF)F

    move-result v1

    .line 68198
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 68199
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:F

    .line 68200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    .line 68201
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yy;->flush()V

    .line 68202
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 68203
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(FFF)F

    move-result v1

    .line 68204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 68205
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    .line 68206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    .line 68207
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yy;->flush()V

    .line 68208
    return v1
.end method

.method public final A02(J)J
    .locals 10

    .line 68209
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 68210
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    if-ne v1, v0, :cond_0

    .line 68211
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v0

    .line 68212
    :goto_0
    return-wide v0

    .line 68213
    :cond_0
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 68214
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A4m(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 68215
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 68216
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 68217
    move v1, p1

    .line 68218
    .local v0, "outputSampleRateHz":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    if-ne v0, v1, :cond_1

    .line 68219
    const/4 v0, 0x0

    return v0

    .line 68220
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    goto :goto_0

    .line 68221
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 68222
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 68223
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    .line 68224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    .line 68225
    const/4 v0, 0x1

    return v0

    .line 68226
    .end local v0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0
.end method

.method public final A7u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 68227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Ljava/nio/ByteBuffer;

    .line 68228
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Ljava/nio/ByteBuffer;

    .line 68229
    return-object v1
.end method

.method public final A7v()I
    .locals 1

    .line 68230
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    return v0
.end method

.method public final A7w()I
    .locals 1

    .line 68231
    const/4 v0, 0x2

    return v0
.end method

.method public final A7x()I
    .locals 1

    .line 68232
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    return v0
.end method

.method public final A9L()Z
    .locals 3

    .line 68233
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 68234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:F

    sub-float/2addr v0, v2

    .line 68235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68236
    :goto_0
    return v0

    .line 68237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9Q()Z
    .locals 4

    .line 68238
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const-string v1, "db88kXXxHhEdgH646vKmXFO9QUk0hgxF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->A0H()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final AEh()V
    .locals 2

    .line 68239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A0J()V

    .line 68241
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Z

    .line 68242
    return-void

    .line 68243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEi(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 68244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const-string v1, "a"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UChWpKt8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 68246
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 68247
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 68248
    .local v1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:J

    .line 68249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/BB;->A0L(Ljava/nio/ShortBuffer;)V

    .line 68250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68251
    .end local v0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local v1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 68252
    .local v0, "outputSize":I
    if-lez v4, :cond_1

    .line 68253
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 68254
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    .line 68255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/nio/ShortBuffer;

    .line 68256
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->A0K(Ljava/nio/ShortBuffer;)V

    .line 68257
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    .line 68258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Ljava/nio/ByteBuffer;

    .line 68260
    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const-string v1, "5PqBhzTCE0A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_3

    goto :goto_1

    .line 68261
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 68263
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 68264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A9L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    if-nez v0, :cond_1

    .line 68266
    new-instance v0, Lcom/facebook/ads/redexgen/X/BB;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BB;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    .line 68267
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Ljava/nio/ByteBuffer;

    .line 68268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:J

    .line 68269
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    .line 68270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Z

    .line 68271
    return-void

    .line 68272
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0D:[Ljava/lang/String;

    const-string v1, "o7knR9hqYviLmp7iDxNouRnOfflm0cpl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 68273
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:F

    .line 68274
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:F

    .line 68275
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 68276
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 68277
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    .line 68278
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    .line 68279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/nio/ShortBuffer;

    .line 68280
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Ljava/nio/ByteBuffer;

    .line 68281
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    .line 68282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Lcom/facebook/ads/redexgen/X/BB;

    .line 68283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:J

    .line 68284
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    .line 68285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Z

    .line 68286
    return-void
.end method
