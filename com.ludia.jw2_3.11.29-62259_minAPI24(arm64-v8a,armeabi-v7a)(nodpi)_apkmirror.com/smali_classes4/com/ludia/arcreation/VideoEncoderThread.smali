.class public Lcom/ludia/arcreation/VideoEncoderThread;
.super Ljava/lang/Object;
.source "VideoEncoderThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final RUN_INTERVAL_MS:J = 0x1eL

.field private static final m_audioBitrate:I = 0x1f400

.field private static final m_audioMimeType:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final m_channelsCount:I = 0x2

.field private static final m_ikeyFramerate:I = 0x2

.field private static final m_videoBitrate:I = 0x3d0900

.field private static final m_videoMimeType:Ljava/lang/String; = "video/avc"


# instance fields
.field private m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/AudioBufferData;",
            ">;"
        }
    .end annotation
.end field

.field private m_audioEncoder:Landroid/media/MediaCodec;

.field private m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_audioTrackIndex:I

.field private m_audioTrackReady:Z

.field private m_currentEncoderAudioTimestamp:J

.field private volatile m_endOfStream:Z

.field private final m_fence:Ljava/lang/Object;

.field private m_filepath:Ljava/lang/String;

.field private m_framerate:I

.field private m_freeVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;"
        }
    .end annotation
.end field

.field private m_height:I

.field private m_muxer:Landroid/media/MediaMuxer;

.field private m_muxerStarted:Z

.field private m_offsetBetweenUAndV:I

.field private volatile m_running:Z

.field private m_samplerate:I

.field private m_uStartIndex:I

.field private m_usedVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;"
        }
    .end annotation
.end field

.field private m_uvIncrement:I

.field private m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

.field private m_videoEncoder:Landroid/media/MediaCodec;

.field private m_videoTrackIndex:I

.field private m_videoTrackReady:Z

.field private volatile m_wantsToStop:Z

.field private m_width:I

.field private m_yuvBufferSize:I

.field private yuvTempBuffer:[B


# direct methods
.method constructor <init>(Lcom/ludia/arcreation/VideoCapture;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ludia/arcreation/VideoCapture;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/AudioBufferData;",
            ">;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_fence:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 218
    iput v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_yuvBufferSize:I

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_running:Z

    if-eqz v1, :cond_0

    const-string p1, "VideoEncoderThread already running"

    .line 71
    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    .line 72
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_running:Z

    .line 75
    iput p7, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_width:I

    .line 76
    iput p8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_height:I

    .line 77
    iput-object p5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_filepath:Ljava/lang/String;

    .line 78
    iput p6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_framerate:I

    .line 79
    iput p9, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_samplerate:I

    const/4 p5, 0x0

    .line 80
    iput-boolean p5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_endOfStream:Z

    .line 81
    iput-object p1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    .line 83
    iput-object p2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_usedVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    iput-object p3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_freeVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    iput-object p4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    .line 86
    iput-wide p1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_currentEncoderAudioTimestamp:J

    .line 88
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "VideoEncoderThread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private encodeYUV420([B[III)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    .line 243
    iget v2, v0, Lcom/ludia/arcreation/VideoEncoderThread;->m_uStartIndex:I

    const/4 v3, 0x0

    move/from16 v4, p4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_4

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    .line 250
    aget v8, p2, v7

    const/high16 v9, 0xff0000

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v10, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v9, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v10, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v9, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v8, v10

    mul-int/lit8 v9, v9, 0x12

    sub-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    if-gez v12, :cond_0

    move v9, v3

    goto :goto_2

    .line 264
    :cond_0
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_2
    int-to-byte v9, v9

    aput-byte v9, p1, v7

    .line 265
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_3

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_3

    if-gez v13, :cond_1

    move v7, v3

    goto :goto_3

    .line 266
    :cond_1
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_3
    int-to-byte v7, v7

    aput-byte v7, p1, v2

    .line 267
    iget v7, v0, Lcom/ludia/arcreation/VideoEncoderThread;->m_offsetBetweenUAndV:I

    add-int/2addr v7, v2

    if-gez v8, :cond_2

    move v8, v3

    goto :goto_4

    :cond_2
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_4
    int-to-byte v8, v8

    aput-byte v8, p1, v7

    .line 268
    iget v7, v0, Lcom/ludia/arcreation/VideoEncoderThread;->m_uvIncrement:I

    add-int/2addr v2, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private initializeEncoding()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_width:I

    iget v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_height:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 146
    invoke-static {v2}, Lcom/ludia/arcreation/VideoEncoderThread;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    invoke-static {v1, v2}, Lcom/ludia/arcreation/VideoEncoderThread;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    .line 159
    iget v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_width:I

    iget v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_height:I

    mul-int/2addr v3, v6

    iput v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_uStartIndex:I

    .line 160
    iput v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_offsetBetweenUAndV:I

    .line 161
    iput v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_uvIncrement:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    .line 165
    iget v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_width:I

    iget v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_height:I

    mul-int v7, v3, v6

    iput v7, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_uStartIndex:I

    mul-int/2addr v3, v6

    .line 166
    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_offsetBetweenUAndV:I

    .line 167
    iput v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_uvIncrement:I

    goto :goto_0

    .line 171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoEncoderThread::InitializeEncoding Unsupported color format "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    :goto_0
    const-string v3, "color-format"

    .line 176
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v2, 0x3d0900

    const-string v3, "bitrate"

    .line 177
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    iget v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_framerate:I

    const-string v6, "frame-rate"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    iget v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_framerate:I

    const-string v6, "capture-rate"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 180
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 186
    iget v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_samplerate:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    .line 187
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v6, "channel-mask"

    .line 188
    invoke-virtual {v0, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x1f400

    .line 189
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    .line 193
    iget v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_samplerate:I

    const-string v6, "sample-rate"

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 194
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 201
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_filepath:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackIndex:I

    .line 205
    iput v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackIndex:I

    .line 206
    iput-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackReady:Z

    .line 207
    iput-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackReady:Z

    .line 208
    iput-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxerStarted:Z

    .line 210
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 211
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 213
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 214
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Codec is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private processAudioEncoding()Z
    .locals 14

    .line 437
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_wantsToStop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 442
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_endOfStream:Z

    if-eqz v0, :cond_1

    .line 444
    iput-boolean v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_wantsToStop:Z

    :cond_1
    return v1

    .line 459
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz v6, :cond_8

    .line 469
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludia/arcreation/AudioBufferData;

    .line 470
    iget-object v5, v0, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    array-length v5, v5

    .line 471
    iget-object v7, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 472
    iget-object v8, v0, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    if-nez v7, :cond_3

    .line 476
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Destination buffer in audio encoding is null "

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v1

    .line 480
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const v10, 0x46fffe00    # 32767.0f

    if-gt v8, v9, :cond_4

    move v11, v1

    .line 484
    :goto_0
    iget-object v12, v0, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    array-length v12, v12

    if-ge v11, v12, :cond_5

    .line 486
    iget-object v12, v0, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    aget v12, v12, v11

    mul-float/2addr v12, v10

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 491
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ProcessAudioEncoding audio buffer output is too small for input "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " compared to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    :cond_5
    move v0, v5

    move v11, v8

    .line 495
    :goto_1
    iget-object v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    add-int v5, v11, v8

    if-gt v5, v9, :cond_7

    .line 497
    iget-object v11, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ludia/arcreation/AudioBufferData;

    .line 498
    iget-object v12, v11, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    array-length v12, v12

    add-int/2addr v0, v12

    move v12, v1

    .line 499
    :goto_2
    iget-object v13, v11, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    array-length v13, v13

    if-ge v12, v13, :cond_6

    .line 501
    iget-object v13, v11, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    aget v13, v13, v12

    mul-float/2addr v13, v10

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move v11, v5

    goto :goto_1

    .line 509
    :cond_7
    iget-object v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_currentEncoderAudioTimestamp:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    mul-long/2addr v8, v12

    iget v10, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_samplerate:I

    int-to-long v12, v10

    div-long/2addr v8, v12

    const-wide/16 v12, 0x2

    div-long v9, v8, v12

    const/4 v12, 0x0

    move v8, v11

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 511
    iget-wide v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_currentEncoderAudioTimestamp:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_currentEncoderAudioTimestamp:J

    .line 515
    :cond_8
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackReady:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackReady:Z

    if-nez v0, :cond_9

    return v1

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_f

    .line 523
    iget-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_endOfStream:Z

    if-nez v3, :cond_e

    .line 525
    iget-object v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_a

    .line 527
    iget-object v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " was null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v1

    .line 532
    :cond_a
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    .line 535
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 538
    :cond_b
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_d

    .line 539
    iget-boolean v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackReady:Z

    if-nez v4, :cond_c

    .line 540
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "muxer hasn\'t started"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v1

    .line 545
    :cond_c
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackIndex:I

    iget-object v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 549
    :cond_d
    iget-object v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 552
    :cond_e
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTempBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return v2

    :cond_f
    const/4 v3, -0x2

    if-ne v0, v3, :cond_11

    .line 558
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 560
    iget-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxerStarted:Z

    if-eqz v3, :cond_10

    .line 561
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "format changed twice"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v1

    .line 566
    :cond_10
    iget-object v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackIndex:I

    .line 567
    iput-boolean v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackReady:Z

    .line 569
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackReady:Z

    if-eqz v0, :cond_11

    .line 572
    :try_start_1
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    iput-boolean v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxerStarted:Z

    goto :goto_3

    :catch_0
    move-exception v0

    .line 576
    iget-object v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v2, v0}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v1

    :cond_11
    :goto_3
    return v2

    .line 463
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEncoderThread.processAudioEncoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".dequeueInputBuffer complains IllegalStateException"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return v1
.end method

.method private processVideoEncoding()Z
    .locals 14

    const-string v0, "VideoEncoderThread.processVideoEncoding: "

    .line 285
    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_wantsToStop:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_usedVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 290
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_endOfStream:Z

    if-eqz v0, :cond_1

    .line 292
    iput-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_wantsToStop:Z

    :cond_1
    return v2

    .line 304
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ltz v7, :cond_5

    .line 315
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_usedVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ludia/arcreation/RenderBufferData;

    .line 317
    iget-object v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_3

    .line 321
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Destination buffer in video encoding is null "

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2

    .line 325
    :cond_3
    iget v8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_width:I

    iget v9, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 327
    iget v8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_yuvBufferSize:I

    if-eq v9, v8, :cond_4

    .line 329
    iput v9, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_yuvBufferSize:I

    .line 331
    new-array v8, v9, [B

    iput-object v8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->yuvTempBuffer:[B

    .line 334
    :cond_4
    iget-object v8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->yuvTempBuffer:[B

    iget-object v10, v1, Lcom/ludia/arcreation/RenderBufferData;->BufferData:[I

    iget v11, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_width:I

    iget v12, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_height:I

    invoke-direct {p0, v8, v10, v11, v12}, Lcom/ludia/arcreation/VideoEncoderThread;->encodeYUV420([B[III)V

    .line 335
    iget-object v8, p0, Lcom/ludia/arcreation/VideoEncoderThread;->yuvTempBuffer:[B

    invoke-virtual {v6, v8, v2, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 338
    iget-object v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-wide v10, v1, Lcom/ludia/arcreation/RenderBufferData;->PresentationTimeMs:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 340
    iget-object v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_freeVideoBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_5
    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackReady:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackReady:Z

    if-nez v1, :cond_6

    return v2

    .line 351
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v0, :cond_b

    .line 362
    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_endOfStream:Z

    if-nez v1, :cond_a

    .line 365
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_7

    .line 367
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " was null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2

    .line 372
    :cond_7
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 375
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 378
    :cond_8
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_a

    .line 379
    iget-boolean v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackReady:Z

    if-nez v4, :cond_9

    .line 380
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "muxer hasn\'t started"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2

    .line 385
    :cond_9
    iget-object v4, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackIndex:I

    iget-object v6, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 389
    :cond_a
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 391
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return v3

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 397
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 399
    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxerStarted:Z

    if-eqz v1, :cond_c

    .line 400
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "format changed twice"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2

    .line 405
    :cond_c
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackIndex:I

    .line 406
    iput-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoTrackReady:Z

    .line 408
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioTrackReady:Z

    if-eqz v0, :cond_d

    .line 412
    :try_start_2
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    iput-boolean v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxerStarted:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v1, v0}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2

    :cond_d
    :goto_0
    return v3

    :catch_1
    move-exception v1

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dequeueOutputBuffer complains IllegalStateException"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v0, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2

    :catch_2
    move-exception v1

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dequeueInputBuffer complains IllegalStateException"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v0, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return v2
.end method

.method private releaseEncoding()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 615
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 616
    iput-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoEncoder:Landroid/media/MediaCodec;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 622
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 623
    iput-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_audioEncoder:Landroid/media/MediaCodec;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 629
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 631
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 632
    iput-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_muxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 642
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v1, v0}, Lcom/ludia/arcreation/VideoCapture;->onMuxerDone(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while stopping or releasing the muxer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v0, v2}, Lcom/ludia/arcreation/VideoCapture;->onMuxerDone(Z)V

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v1, v2}, Lcom/ludia/arcreation/VideoCapture;->onMuxerDone(Z)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 653
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 655
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 656
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 659
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 660
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 661
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 3

    .line 674
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 675
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 676
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v1, v1, v0

    .line 677
    invoke-static {v1}, Lcom/ludia/arcreation/VideoEncoderThread;->isRecognizedFormat(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoEncoderThread;->initializeEncoding()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 103
    :try_start_1
    iget-object v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v2, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_2
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_wantsToStop:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 112
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_3
    iput-boolean v2, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_running:Z

    .line 131
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoEncoderThread;->releaseEncoding()V

    .line 132
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 113
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoEncoderThread;->processVideoEncoding()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ludia/arcreation/VideoEncoderThread;->processAudioEncoding()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_0

    const-wide/16 v0, 0x1e

    .line 120
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 105
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method stopEncoding()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 602
    :try_start_0
    iput-boolean v1, p0, Lcom/ludia/arcreation/VideoEncoderThread;->m_endOfStream:Z

    .line 603
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
