.class public final Lcom/facebook/ads/redexgen/X/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68117
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    .line 68118
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Ljava/nio/ByteBuffer;

    .line 68119
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 68120
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 68121
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    .line 68122
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 68123
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:I

    .line 68124
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:I

    .line 68125
    return-void
.end method

.method public final A4m(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 68126
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 68127
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 68128
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 68129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:I

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    .line 68130
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 68131
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:I

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    .line 68132
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Z

    .line 68133
    .local v0, "wasActive":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:I

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Z

    .line 68134
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Z

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 68135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 68136
    .end local v0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0
.end method

.method public final A7u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 68137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Ljava/nio/ByteBuffer;

    .line 68138
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Ljava/nio/ByteBuffer;

    .line 68139
    return-object v1
.end method

.method public final A7v()I
    .locals 1

    .line 68140
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    return v0
.end method

.method public final A7w()I
    .locals 1

    .line 68141
    const/4 v0, 0x2

    return v0
.end method

.method public final A7x()I
    .locals 1

    .line 68142
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    return v0
.end method

.method public final A9L()Z
    .locals 1

    .line 68143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Z

    return v0
.end method

.method public final A9Q()Z
    .locals 2

    .line 68144
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEh()V
    .locals 1

    .line 68145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A08:Z

    .line 68146
    return-void
.end method

.method public final AEi(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 68147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 68148
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 68149
    .local v1, "limit":I
    sub-int v3, v2, v4

    .line 68150
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68151
    .local v3, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    .line 68152
    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68153
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    if-lez v0, :cond_0

    .line 68154
    return-void

    .line 68155
    :cond_0
    sub-int/2addr v3, v1

    .line 68156
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    add-int/2addr v6, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 68157
    .local v4, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 68158
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    .line 68159
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    const/4 v5, 0x0

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v4

    .line 68160
    .local v5, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    invoke-virtual {v1, v0, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68161
    sub-int/2addr v6, v4

    .line 68162
    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v1

    .line 68163
    .local p0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68165
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68166
    sub-int/2addr v3, v1

    .line 68167
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 68168
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 68171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Ljava/nio/ByteBuffer;

    .line 68173
    return-void

    .line 68174
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 68175
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Ljava/nio/ByteBuffer;

    .line 68176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A08:Z

    .line 68177
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    .line 68178
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 68179
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 68180
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yx;->flush()V

    .line 68181
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Ljava/nio/ByteBuffer;

    .line 68182
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 68183
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 68184
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:[B

    .line 68185
    return-void
.end method
