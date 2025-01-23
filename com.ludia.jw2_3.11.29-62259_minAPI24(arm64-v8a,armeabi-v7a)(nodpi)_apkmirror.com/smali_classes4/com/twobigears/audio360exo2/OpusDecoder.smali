.class public final Lcom/twobigears/audio360exo2/OpusDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "OpusDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lcom/google/android/exoplayer2/audio/AudioDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final MAX_OPUS_CHANNELS:I = 0xff

.field private static final SAMPLE_RATE:I = 0xbb80


# instance fields
.field private final channelCount:I

.field private final headerSeekPreRollSamples:I

.field private final headerSkipSamples:I

.field private final nativeDecoderContext:J

.field private skipSamples:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twobigears/audio360exo2/OpusDecoderException;
        }
    .end annotation

    .line 49
    new-array p1, p1, [Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 50
    sget-boolean p1, Lcom/twobigears/audio360exo2/OpusJNI;->IS_AVAILABLE:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 54
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 55
    array-length v0, p2

    const-string v1, "Header size is too small."

    const/16 v2, 0x13

    if-lt v0, v2, :cond_7

    const/16 v0, 0x9

    .line 61
    aget-byte v0, p2, v0

    const/16 v3, 0xff

    and-int/lit16 v5, v0, 0xff

    iput v5, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->channelCount:I

    const/16 v0, 0xa

    .line 63
    invoke-static {p2, v0}, Lcom/twobigears/audio360exo2/OpusDecoder;->readLittleEndian16([BI)I

    move-result v0

    const/16 v4, 0x10

    .line 64
    invoke-static {p2, v4}, Lcom/twobigears/audio360exo2/OpusDecoder;->readLittleEndian16([BI)I

    move-result v8

    new-array v9, v3, [B

    const/16 v4, 0x12

    .line 69
    aget-byte v4, p2, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-gt v5, v6, :cond_1

    if-ne v5, v6, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    aput-byte p1, v9, p1

    aput-byte v7, v9, v7

    move v1, v7

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lcom/twobigears/audio360exo2/OpusDecoderException;

    const-string p2, "Invalid Header, missing stream map."

    invoke-direct {p1, p2}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    array-length v4, p2

    add-int/lit8 v10, v5, 0x15

    if-lt v4, v10, :cond_6

    .line 83
    aget-byte v1, p2, v2

    and-int/2addr v1, v3

    const/16 v2, 0x14

    .line 84
    aget-byte v2, p2, v2

    and-int/2addr v2, v3

    const/16 v3, 0x15

    .line 85
    invoke-static {p2, v3, v9, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v2

    .line 87
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 88
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    if-ne p1, v0, :cond_3

    .line 92
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 94
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 95
    invoke-static {v2, v3}, Lcom/twobigears/audio360exo2/OpusDecoder;->nsToSamples(J)I

    move-result p1

    iput p1, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->headerSkipSamples:I

    .line 96
    invoke-static {v6, v7}, Lcom/twobigears/audio360exo2/OpusDecoder;->nsToSamples(J)I

    move-result p1

    iput p1, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->headerSeekPreRollSamples:I

    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Lcom/twobigears/audio360exo2/OpusDecoderException;

    const-string p2, "Invalid Codec Delay or Seek Preroll"

    invoke-direct {p1, p2}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_4
    iput v0, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->headerSkipSamples:I

    const/16 p1, 0xf00

    .line 99
    iput p1, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->headerSeekPreRollSamples:I

    :goto_2
    const v4, 0xbb80

    move v6, v1

    move v7, p2

    .line 101
    invoke-static/range {v4 .. v9}, Lcom/twobigears/audio360exo2/OpusJNI;->opusInit(IIIII[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->nativeDecoderContext:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p0, p3}, Lcom/twobigears/audio360exo2/OpusDecoder;->setInitialInputBufferSize(I)V

    return-void

    .line 104
    :cond_5
    new-instance p1, Lcom/twobigears/audio360exo2/OpusDecoderException;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    new-instance p1, Lcom/twobigears/audio360exo2/OpusDecoderException;

    invoke-direct {p1, v1}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    new-instance p1, Lcom/twobigears/audio360exo2/OpusDecoderException;

    invoke-direct {p1, v1}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_8
    new-instance p1, Lcom/twobigears/audio360exo2/OpusDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static nsToSamples(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x3b9aca00

    .line 171
    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static readLittleEndian16([BI)I
    .locals 1

    .line 175
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 176
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/twobigears/audio360exo2/OpusDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 1

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;)V

    return-object v0
.end method

.method protected createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/audio/AudioDecoderException;
    .locals 2

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioDecoderException;

    const-string v1, "Unexpected Opus decoder exception"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/twobigears/audio360exo2/OpusDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/audio/AudioDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/twobigears/audio360exo2/OpusDecoderException;
    .locals 9

    if-eqz p3, :cond_1

    .line 133
    iget-wide v0, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->nativeDecoderContext:J

    invoke-static {v0, v1}, Lcom/twobigears/audio360exo2/OpusJNI;->opusReset(J)V

    .line 136
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget p3, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->headerSkipSamples:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->headerSeekPreRollSamples:I

    :goto_0
    iput p3, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->skipSamples:I

    .line 138
    :cond_1
    iget-object v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 139
    iget-wide v0, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->nativeDecoderContext:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 140
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const v7, 0xbb80

    iget v8, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->channelCount:I

    move-object v6, p2

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/twobigears/audio360exo2/OpusJNI;->opusDecode(JJLjava/nio/ByteBuffer;ILjava/lang/Object;II)I

    move-result p1

    if-gez p1, :cond_2

    .line 143
    new-instance p2, Lcom/twobigears/audio360exo2/OpusDecoderException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decode error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twobigears/audio360exo2/OpusDecoderException;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 146
    :cond_2
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    iget v1, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->skipSamples:I

    if-lez v1, :cond_4

    .line 150
    iget v2, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->channelCount:I

    mul-int/lit8 v2, v2, 0x2

    mul-int v3, v1, v2

    if-gt p1, v3, :cond_3

    .line 153
    div-int v0, p1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->skipSamples:I

    const/high16 v0, -0x80000000

    .line 154
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->addFlag(I)V

    .line 155
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 157
    :cond_3
    iput v0, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->skipSamples:I

    .line 158
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 22
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twobigears/audio360exo2/OpusDecoder;->decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/twobigears/audio360exo2/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libopus"

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 167
    iget-wide v0, p0, Lcom/twobigears/audio360exo2/OpusDecoder;->nativeDecoderContext:J

    invoke-static {v0, v1}, Lcom/twobigears/audio360exo2/OpusJNI;->opusClose(J)V

    return-void
.end method
