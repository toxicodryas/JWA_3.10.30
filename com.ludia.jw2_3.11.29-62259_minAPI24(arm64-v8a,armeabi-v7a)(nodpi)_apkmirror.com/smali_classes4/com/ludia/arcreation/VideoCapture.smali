.class public Lcom/ludia/arcreation/VideoCapture;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# static fields
.field private static final m_freeBufferQueueSize:I = 0x14

.field static final m_freeTextureQueueSize:I = 0x14


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

.field private volatile m_audioStartTime:J

.field private volatile m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

.field private m_encoderThread:Lcom/ludia/arcreation/VideoEncoderThread;

.field private volatile m_filePath:Ljava/lang/String;

.field private m_frameBuffer:[I

.field private m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;"
        }
    .end annotation
.end field

.field private m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderTextureData;",
            ">;"
        }
    .end annotation
.end field

.field private m_glTexture:[I

.field private volatile m_height:I

.field private volatile m_isRecording:Z

.field private volatile m_maxDuration:J

.field private m_renderThread:Lcom/ludia/arcreation/VideoRenderThread;

.field private m_usedBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;"
        }
    .end annotation
.end field

.field private m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderTextureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_videoStartTime:J

.field private volatile m_width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    .line 80
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoCapture;->reset()V

    return-void
.end method

.method private isExternalStorageWritable()Z
    .locals 2

    .line 126
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private prepareFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 133
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoCapture;->isExternalStorageWritable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Video: PrepareFile, external storage isn\'t writable."

    .line 135
    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-object v1

    .line 140
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Video: PrepareFile, cache directory is null."

    .line 143
    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-object v1

    .line 147
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Capture"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video: PrepareFile, can\'t create folder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-object v1

    .line 158
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video: PrepareFile, file isn\'t a directory "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-object v1

    .line 166
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private recordingDone(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    iget-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_filePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ludia/arcreation/VideoRecordingCallback;->onRecordingDone(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ludia/arcreation/VideoRecordingCallback;->onRecordingDone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_videoStartTime:J

    .line 120
    iput-wide v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_audioStartTime:J

    .line 121
    iput-wide v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_maxDuration:J

    return-void
.end method

.method private stopRecording()V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    .line 288
    iget-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_renderThread:Lcom/ludia/arcreation/VideoRenderThread;

    invoke-virtual {v0}, Lcom/ludia/arcreation/VideoRenderThread;->stopRecording()V

    .line 290
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoCapture;->reset()V

    .line 291
    iget-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    invoke-interface {v0}, Lcom/ludia/arcreation/VideoRecordingCallback;->onRecordingStopped()V

    goto :goto_0

    :cond_0
    const-string v0, "Video: Recording cannot be stopped because it wasn\'t started."

    .line 295
    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static stringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method cancelRecording(Ljava/lang/Exception;)V
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture CancelRecording due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 340
    :try_start_0
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoCapture;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_0
    invoke-direct {p0, p1}, Lcom/ludia/arcreation/VideoCapture;->recordingDone(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 343
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Catched exception while cancelling recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 346
    :goto_2
    invoke-direct {p0, p1}, Lcom/ludia/arcreation/VideoCapture;->recordingDone(Z)V

    throw v0
.end method

.method public initialize(II)V
    .locals 6

    .line 85
    iput p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_width:I

    .line 86
    iput p2, p0, Lcom/ludia/arcreation/VideoCapture;->m_height:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    .line 88
    iput-object p2, p0, Lcom/ludia/arcreation/VideoCapture;->m_frameBuffer:[I

    const/16 p2, 0x14

    new-array v0, p2, [I

    .line 89
    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_glTexture:[I

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_usedBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    iget-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_frameBuffer:[I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string p1, "glGenFramebuffers"

    .line 98
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_glTexture:[I

    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p1, "glGenTextures"

    .line 101
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    move p1, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-ge p1, p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lcom/ludia/arcreation/RenderTextureData;

    iget-object v5, p0, Lcom/ludia/arcreation/VideoCapture;->m_glTexture:[I

    aget v5, v5, p1

    invoke-direct {v4, v5, v2, v3}, Lcom/ludia/arcreation/RenderTextureData;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 112
    iget-object p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/ludia/arcreation/RenderBufferData;

    iget v4, p0, Lcom/ludia/arcreation/VideoCapture;->m_width:I

    iget v5, p0, Lcom/ludia/arcreation/VideoCapture;->m_height:I

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    invoke-direct {v0, v4, v2, v3}, Lcom/ludia/arcreation/RenderBufferData;-><init>([IJ)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method onMuxerDone(Z)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/ludia/arcreation/VideoCapture;->recordingDone(Z)V

    return-void
.end method

.method public pushAudioBuffer([F)V
    .locals 6

    .line 262
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-wide v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_audioStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 270
    iput-wide v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_audioStartTime:J

    .line 273
    :cond_1
    iget-wide v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_audioStartTime:J

    sub-long/2addr v0, v2

    .line 275
    new-instance v2, Lcom/ludia/arcreation/AudioBufferData;

    invoke-direct {v2, p1, v0, v1}, Lcom/ludia/arcreation/AudioBufferData;-><init>([FJ)V

    .line 276
    iget-object p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushFrame(I)V
    .locals 11

    .line 216
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 222
    iget-wide v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_videoStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 224
    iput-wide v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_videoStartTime:J

    .line 227
    :cond_1
    iget-wide v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_videoStartTime:J

    sub-long/2addr v0, v2

    .line 229
    iget-wide v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_maxDuration:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-wide v4, p0, Lcom/ludia/arcreation/VideoCapture;->m_maxDuration:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoCapture;->stopRecording()V

    return-void

    .line 236
    :cond_3
    iget-object v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/ludia/arcreation/VideoCapture;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ludia/arcreation/RenderTextureData;

    if-nez v2, :cond_5

    return-void

    .line 246
    :cond_5
    iget-object v4, p0, Lcom/ludia/arcreation/VideoCapture;->m_frameBuffer:[I

    aget v4, v4, v3

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v4, "glBindFramebuffer"

    .line 247
    invoke-static {v4}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    const v4, 0x8ce0

    const/16 v6, 0xde1

    .line 248
    invoke-static {v5, v4, v6, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "glFramebufferTexture2D"

    .line 250
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 252
    iget p1, v2, Lcom/ludia/arcreation/RenderTextureData;->TextureId:I

    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    .line 253
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 254
    iget v8, p0, Lcom/ludia/arcreation/VideoCapture;->m_width:I

    iget v9, p0, Lcom/ludia/arcreation/VideoCapture;->m_height:I

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    const-string p1, "glCopyTexImage2D"

    .line 255
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/ludia/arcreation/VideoCapture;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/ludia/arcreation/RenderTextureData;

    iget v2, v2, Lcom/ludia/arcreation/RenderTextureData;->TextureId:I

    invoke-direct {v3, v2, v0, v1}, Lcom/ludia/arcreation/RenderTextureData;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    .line 306
    iget-object v1, p0, Lcom/ludia/arcreation/VideoCapture;->m_frameBuffer:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    .line 307
    invoke-static {v1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/ludia/arcreation/VideoCapture;->m_glTexture:[I

    const/16 v2, 0x14

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    .line 310
    invoke-static {v1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 312
    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_frameBuffer:[I

    .line 313
    iput-object v0, p0, Lcom/ludia/arcreation/VideoCapture;->m_glTexture:[I

    return-void
.end method

.method public startRecording(Ljava/lang/String;IIILcom/ludia/arcreation/VideoRecordingCallback;)V
    .locals 13

    move-object v10, p0

    .line 180
    iget-boolean v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    if-eqz v0, :cond_0

    const-string v0, "Video: Cannot start recording; Capture is already in progress"

    .line 182
    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    iget-object v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    move v0, p2

    int-to-long v0, v0

    .line 188
    iput-wide v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_maxDuration:J

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_videoStartTime:J

    .line 190
    iput-wide v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_audioStartTime:J

    move-object/from16 v0, p5

    .line 191
    iput-object v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    .line 193
    invoke-direct {p0, p1}, Lcom/ludia/arcreation/VideoCapture;->prepareFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_filePath:Ljava/lang/String;

    .line 194
    iget-object v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ludia/arcreation/VideoCapture;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, v10, Lcom/ludia/arcreation/VideoCapture;->m_filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    return-void

    .line 200
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v11

    .line 201
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v11, v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "EGL Context not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    .line 206
    :cond_2
    new-instance v12, Lcom/ludia/arcreation/VideoEncoderThread;

    iget-object v2, v10, Lcom/ludia/arcreation/VideoCapture;->m_usedBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v10, Lcom/ludia/arcreation/VideoCapture;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v10, Lcom/ludia/arcreation/VideoCapture;->m_audioBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, v10, Lcom/ludia/arcreation/VideoCapture;->m_filePath:Ljava/lang/String;

    iget v7, v10, Lcom/ludia/arcreation/VideoCapture;->m_width:I

    iget v8, v10, Lcom/ludia/arcreation/VideoCapture;->m_height:I

    move-object v0, v12

    move-object v1, p0

    move/from16 v6, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/ludia/arcreation/VideoEncoderThread;-><init>(Lcom/ludia/arcreation/VideoCapture;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;IIII)V

    iput-object v12, v10, Lcom/ludia/arcreation/VideoCapture;->m_encoderThread:Lcom/ludia/arcreation/VideoEncoderThread;

    .line 207
    new-instance v12, Lcom/ludia/arcreation/VideoRenderThread;

    iget-object v2, v10, Lcom/ludia/arcreation/VideoCapture;->m_encoderThread:Lcom/ludia/arcreation/VideoEncoderThread;

    iget-object v4, v10, Lcom/ludia/arcreation/VideoCapture;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, v10, Lcom/ludia/arcreation/VideoCapture;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v10, Lcom/ludia/arcreation/VideoCapture;->m_usedBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v7, v10, Lcom/ludia/arcreation/VideoCapture;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v8, v10, Lcom/ludia/arcreation/VideoCapture;->m_width:I

    iget v9, v10, Lcom/ludia/arcreation/VideoCapture;->m_height:I

    move-object v0, v12

    move-object v3, v11

    invoke-direct/range {v0 .. v9}, Lcom/ludia/arcreation/VideoRenderThread;-><init>(Lcom/ludia/arcreation/VideoCapture;Lcom/ludia/arcreation/VideoEncoderThread;Landroid/opengl/EGLContext;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;II)V

    iput-object v12, v10, Lcom/ludia/arcreation/VideoCapture;->m_renderThread:Lcom/ludia/arcreation/VideoRenderThread;

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_isRecording:Z

    .line 211
    iget-object v0, v10, Lcom/ludia/arcreation/VideoCapture;->m_callback:Lcom/ludia/arcreation/VideoRecordingCallback;

    invoke-interface {v0}, Lcom/ludia/arcreation/VideoRecordingCallback;->onRecordingStarted()V

    return-void
.end method
