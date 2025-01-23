.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ag;


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2675
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DqzHGffDcmflJqigjgSPz5Ih3LuvN1vm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GNv6Ae"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LelNVzb768HYU8MfXJtnH9MoMCR0fTwa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KnBzaomJ4wFvZeITctRDF8tBR6fO5AM8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2u9otpZXCk16Szcxzo3RgVsB8eWIqp2Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EbIk1BCgQ5uw3o5TzCMO1ZXZATNxIl6G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RIc4tTFixsMvKq90zInLLBFrOnvIp26L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v8gNFDmzDFQ65UlksIc5Du22tyA8sdnr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69130
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    .line 69131
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Ljava/nio/ByteBuffer;

    .line 69132
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 69133
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 69134
    return-void
.end method


# virtual methods
.method public final A00([I)V
    .locals 0

    .line 69135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A07:[I

    .line 69136
    return-void
.end method

.method public final A4m(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 69137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    .line 69138
    .local v0, "outputChannelsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A07:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    .line 69139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69140
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Z

    .line 69141
    return v2

    .line 69142
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 69143
    if-nez v2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    if-ne v0, p2, :cond_1

    .line 69144
    return v1

    .line 69145
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 69146
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 69147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Z

    .line 69148
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    array-length v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A08:[Ljava/lang/String;

    const-string v1, "576vmg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_6

    .line 69149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    aget v0, v0, v3

    .line 69150
    .local v4, "channelIndex":I
    if-ge v0, p2, :cond_5

    .line 69151
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Z

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Z

    .line 69152
    .end local v4    # "channelIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69153
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 69154
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 69155
    .restart local v4    # "channelIndex":I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0

    .line 69156
    .end local v2    # "i":I
    .end local v4    # "channelIndex":I
    :cond_6
    return v5

    .line 69157
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(III)V

    throw v0
.end method

.method public final A7u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 69158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Ljava/nio/ByteBuffer;

    .line 69159
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Ljava/nio/ByteBuffer;

    .line 69160
    return-object v1
.end method

.method public final A7v()I
    .locals 4

    .line 69161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z6;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A08:[Ljava/lang/String;

    const-string v1, "4sakcIsy6w2uz0nPxriWxgex69qzPMi1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "A1JfXRpmh7pGoJx4KgQXcs2DSpbOe785"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    array-length v0, v3

    goto :goto_0
.end method

.method public final A7w()I
    .locals 1

    .line 69162
    const/4 v0, 0x2

    return v0
.end method

.method public final A7x()I
    .locals 1

    .line 69163
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    return v0
.end method

.method public final A9L()Z
    .locals 1

    .line 69164
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Z

    return v0
.end method

.method public final A9Q()Z
    .locals 2

    .line 69165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Ljava/nio/ByteBuffer;

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

    .line 69166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:Z

    .line 69167
    return-void
.end method

.method public final AEi(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 69168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 69169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 69170
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 69171
    .local v2, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 69172
    .local v3, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 69173
    .local v4, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 69174
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    .line 69175
    :goto_1
    if-ge v6, v5, :cond_3

    .line 69176
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 69177
    .local p1, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69178
    .end local p1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69179
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 69180
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 69181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 69182
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Ljava/nio/ByteBuffer;

    .line 69185
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69186
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Ljava/nio/ByteBuffer;

    .line 69187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:Z

    .line 69188
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 69189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z6;->flush()V

    .line 69190
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/nio/ByteBuffer;

    .line 69191
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 69192
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 69193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[I

    .line 69194
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A07:[I

    .line 69195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Z

    .line 69196
    return-void
.end method
