.class public Lcom/twobigears/audio360exo2/Audio360Sink;
.super Ljava/lang/Object;
.source "Audio360Sink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# static fields
.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final NUM_BITS:I = 0x10

.field private static final NUM_BYTES_PER_SAMPLE:I = 0x2

.field private static final SAMPLE_RATE:I = 0xbb80

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Audio360Sink"


# instance fields
.field private channelMap:Lcom/twobigears/audio360/ChannelMap;

.field private lastPlayheadSampleTimeUs:J

.field private latencyUs:J

.field private listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

.field private nextPlayheadOffsetIndex:I

.field private numChannels:I

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private smoothedPlayheadOffsetUs:J

.field private spat:Lcom/twobigears/audio360/SpatDecoderQueue;

.field private startMediaTimeUs:J

.field private submittedPcmBytes:J

.field private syncState:I


# direct methods
.method public constructor <init>(Lcom/twobigears/audio360/SpatDecoderQueue;Lcom/twobigears/audio360/ChannelMap;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twobigears/audio360exo2/Audio360Sink;-><init>(Lcom/twobigears/audio360/SpatDecoderQueue;Lcom/twobigears/audio360/ChannelMap;D)V

    return-void
.end method

.method public constructor <init>(Lcom/twobigears/audio360/SpatDecoderQueue;Lcom/twobigears/audio360/ChannelMap;D)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    .line 74
    iput-object p2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    const-wide/16 p1, 0x0

    .line 75
    iput-wide p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 77
    iput-object p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsets:[J

    .line 78
    invoke-direct {p0, p3, p4}, Lcom/twobigears/audio360exo2/Audio360Sink;->msToUs(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->latencyUs:J

    return-void
.end method

.method private audioSamplesToUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xbb80

    .line 294
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getSpatDequeuedInUs()J
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    invoke-virtual {v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->getNumSamplesDequeuedPerChannel()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/twobigears/audio360exo2/Audio360Sink;->audioSamplesToUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 302
    iget-wide v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->submittedPcmBytes:J

    iget v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->numChannels:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private hasCurrentPositionUs()Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeInterpolateClock()V
    .locals 10

    .line 316
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->getSpatDequeuedInUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 321
    iget-wide v6, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->lastPlayheadSampleTimeUs:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 322
    iget-object v6, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsets:[J

    iget v7, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->nextPlayheadOffsetIndex:I

    sub-long/2addr v0, v4

    aput-wide v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xa

    .line 323
    rem-int/2addr v7, v0

    iput v7, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->nextPlayheadOffsetIndex:I

    .line 324
    iget v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsetCount:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 325
    iput v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsetCount:I

    .line 327
    :cond_1
    iput-wide v4, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->lastPlayheadSampleTimeUs:J

    .line 328
    iput-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->smoothedPlayheadOffsetUs:J

    const/4 v0, 0x0

    .line 329
    :goto_0
    iget v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsetCount:I

    if-ge v0, v1, :cond_2

    .line 330
    iget-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->smoothedPlayheadOffsetUs:J

    iget-object v4, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsets:[J

    aget-wide v5, v4, v0

    int-to-long v7, v1

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private msToUs(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method private resetClockParams()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 337
    iput v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsetCount:I

    .line 338
    iput v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->nextPlayheadOffsetIndex:I

    .line 339
    iput-wide v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->lastPlayheadSampleTimeUs:J

    return-void
.end method


# virtual methods
.method public configure(IIII[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    const p1, 0xbb80

    if-ne p3, p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    invoke-static {p1}, Lcom/twobigears/audio360/Audio360;->getNumChannelsForMap(Lcom/twobigears/audio360/ChannelMap;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 102
    iput p2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->numChannels:I

    .line 103
    invoke-virtual {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->reset()V

    return-void

    .line 97
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Incorrect number of channels for defined ChannelMap. The stream has "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " channels, expected "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " channels."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 92
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    const-string p2, "Incompatible sample rate"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    const-string p2, "Incompatible bit depth"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableTunneling()V
    .locals 0

    return-void
.end method

.method public enableTunnelingV21(I)V
    .locals 0

    return-void
.end method

.method public getChannelMap()Lcom/twobigears/audio360/ChannelMap;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 180
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->hasCurrentPositionUs()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    invoke-virtual {v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->getPlayState()Lcom/twobigears/audio360/PlayState;

    move-result-object v0

    sget-object v1, Lcom/twobigears/audio360/PlayState;->PLAYING:Lcom/twobigears/audio360/PlayState;

    if-ne v0, v1, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->maybeInterpolateClock()V

    .line 188
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 191
    iget v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->playheadOffsetCount:I

    if-nez v2, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->getSpatDequeuedInUs()J

    move-result-wide v0

    goto :goto_0

    .line 200
    :cond_2
    iget-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->smoothedPlayheadOffsetUs:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_3

    .line 203
    iget-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->latencyUs:J

    sub-long/2addr v0, v2

    .line 206
    :cond_3
    iget-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getNumDecoderChannels()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->numChannels:I

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    .line 130
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    .line 131
    iput v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    goto :goto_0

    .line 134
    :cond_1
    iget-wide v3, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    .line 135
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->getSubmittedFrames()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/twobigears/audio360exo2/Audio360Sink;->audioSamplesToUs(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 136
    iget v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    if-ne v0, v1, :cond_2

    sub-long v5, v3, p2

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x30d40

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", got "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Audio360Sink"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iput v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    .line 142
    :cond_2
    iget v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    if-ne v0, v2, :cond_3

    .line 145
    iget-wide v5, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    sub-long/2addr p2, v3

    add-long/2addr v5, p2

    iput-wide v5, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    .line 146
    iput v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    .line 147
    iget-object p2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p2, :cond_3

    .line 148
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 153
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    div-int/2addr p2, v2

    .line 154
    iget-object p3, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    invoke-virtual {p3, v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->getFreeSpaceInQueue(Lcom/twobigears/audio360/ChannelMap;)I

    move-result p3

    if-lt p3, p2, :cond_4

    .line 155
    iget-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->submittedPcmBytes:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->submittedPcmBytes:J

    .line 156
    iget-object p3, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    invoke-virtual {p3, p1, p2, v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->enqueueDataInt16(Ljava/nio/ByteBuffer;ILcom/twobigears/audio360/ChannelMap;)I

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 212
    iget v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 213
    iput v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    iget-object v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    invoke-virtual {v0, v1}, Lcom/twobigears/audio360/SpatDecoderQueue;->getFreeSpaceInQueue(Lcom/twobigears/audio360/ChannelMap;)I

    move-result v0

    iget-object v1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    iget-object v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    invoke-virtual {v1, v2}, Lcom/twobigears/audio360/SpatDecoderQueue;->getQueueSize(Lcom/twobigears/audio360/ChannelMap;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEncodingSupported(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    invoke-virtual {v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->getEndOfStreamStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    invoke-virtual {v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->pause()Lcom/twobigears/audio360/EngineError;

    .line 170
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->resetClockParams()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    invoke-virtual {v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->play()Lcom/twobigears/audio360/EngineError;

    return-void
.end method

.method public playToEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twobigears/audio360/SpatDecoderQueue;->setEndOfStream(Z)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->reset()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    invoke-virtual {v0}, Lcom/twobigears/audio360/SpatDecoderQueue;->flushQueue()V

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->startMediaTimeUs:J

    const/4 v2, 0x0

    .line 115
    iput v2, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->syncState:I

    .line 116
    iput-wide v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->submittedPcmBytes:J

    .line 117
    iput-wide v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->submittedPcmBytes:J

    .line 118
    invoke-direct {p0}, Lcom/twobigears/audio360exo2/Audio360Sink;->resetClockParams()V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method public setChannelMap(Lcom/twobigears/audio360/ChannelMap;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->channelMap:Lcom/twobigears/audio360/ChannelMap;

    return-void
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    .line 240
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p1
.end method

.method public setVolume(F)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/twobigears/audio360exo2/Audio360Sink;->spat:Lcom/twobigears/audio360/SpatDecoderQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twobigears/audio360/SpatDecoderQueue;->setVolume(FF)V

    return-void
.end method
