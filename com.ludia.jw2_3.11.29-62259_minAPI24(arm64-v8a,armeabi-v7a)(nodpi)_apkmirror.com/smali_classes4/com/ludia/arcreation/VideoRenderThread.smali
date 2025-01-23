.class public Lcom/ludia/arcreation/VideoRenderThread;
.super Ljava/lang/Object;
.source "VideoRenderThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final m_pixelBufferCount:I = 0x4


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private m_bufferSize:I

.field private m_currentPixelBufferIndex:I

.field private m_eglSurface:Landroid/opengl/EGLSurface;

.field private volatile m_endOfStream:Z

.field private final m_fence:Ljava/lang/Object;

.field private m_frameCount:I

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

.field private m_height:I

.field private m_parentEGLContext:Landroid/opengl/EGLContext;

.field private m_pixelBufferUsedTextureData:[Lcom/ludia/arcreation/RenderTextureData;

.field private m_pixelBuffers:[I

.field private volatile m_running:Z

.field private m_textureRender:Lcom/ludia/arcreation/TextureRender;

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

.field private m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

.field private m_videoEncoderThread:Lcom/ludia/arcreation/VideoEncoderThread;

.field private volatile m_wantsToStop:Z

.field private m_width:I


# direct methods
.method constructor <init>(Lcom/ludia/arcreation/VideoCapture;Lcom/ludia/arcreation/VideoEncoderThread;Landroid/opengl/EGLContext;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ludia/arcreation/VideoCapture;",
            "Lcom/ludia/arcreation/VideoEncoderThread;",
            "Landroid/opengl/EGLContext;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderTextureData;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderTextureData;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ludia/arcreation/RenderBufferData;",
            ">;II)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_fence:Ljava/lang/Object;

    .line 43
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 44
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_currentPixelBufferIndex:I

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_running:Z

    if-eqz v1, :cond_0

    const-string p1, "VideoRenderThread already running"

    .line 62
    invoke-static {p1}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    .line 63
    monitor-exit v0

    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_running:Z

    .line 68
    iput-object p4, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    iput-object p5, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    iput p8, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_width:I

    .line 71
    iput p9, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_height:I

    mul-int/2addr p8, p9

    const/4 p1, 0x4

    mul-int/2addr p8, p1

    .line 72
    iput p8, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_bufferSize:I

    new-array p4, p1, [I

    .line 73
    iput-object p4, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBuffers:[I

    new-array p1, p1, [Lcom/ludia/arcreation/RenderTextureData;

    .line 74
    iput-object p1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBufferUsedTextureData:[Lcom/ludia/arcreation/RenderTextureData;

    .line 75
    iput-object p3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_parentEGLContext:Landroid/opengl/EGLContext;

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_endOfStream:Z

    .line 78
    iput-object p6, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    iput-object p7, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    iput-object p2, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_videoEncoderThread:Lcom/ludia/arcreation/VideoEncoderThread;

    .line 81
    iput p1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_frameCount:I

    .line 83
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "VideoRenderThread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 300
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private copyVideoFrame()V
    .locals 11

    .line 217
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_endOfStream:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_videoEncoderThread:Lcom/ludia/arcreation/VideoEncoderThread;

    invoke-virtual {v0}, Lcom/ludia/arcreation/VideoEncoderThread;->stopEncoding()V

    .line 224
    iput-boolean v2, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_wantsToStop:Z

    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_endOfStream:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 233
    :cond_2
    iget v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_currentPixelBufferIndex:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_currentPixelBufferIndex:I

    add-int/2addr v0, v2

    .line 234
    rem-int/lit8 v0, v0, 0x4

    .line 237
    iget v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_frameCount:I

    const/4 v4, 0x3

    const v5, 0x88eb

    if-lt v3, v4, :cond_6

    .line 240
    iget-object v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBuffers:[I

    aget v3, v3, v0

    invoke-static {v5, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 243
    iget-object v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 249
    :cond_3
    iget-object v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_freeBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ludia/arcreation/RenderBufferData;

    if-nez v3, :cond_4

    return-void

    .line 255
    :cond_4
    iget v4, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_bufferSize:I

    invoke-static {v5, v1, v4, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 257
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v4, "glMapBufferRange"

    .line 258
    invoke-static {v4}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v4, v3, Lcom/ludia/arcreation/RenderBufferData;->BufferData:[I

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 261
    invoke-static {v5}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    const-string v1, "glUnmapBuffer"

    .line 262
    invoke-static {v1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBufferUsedTextureData:[Lcom/ludia/arcreation/RenderTextureData;

    aget-object v0, v1, v0

    if-nez v0, :cond_5

    return-void

    .line 269
    :cond_5
    iget-wide v6, v0, Lcom/ludia/arcreation/RenderTextureData;->PresentationTimeMs:J

    iput-wide v6, v3, Lcom/ludia/arcreation/RenderBufferData;->PresentationTimeMs:J

    .line 270
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_freeTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_6
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_endOfStream:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_usedTextureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludia/arcreation/RenderTextureData;

    if-nez v0, :cond_8

    return-void

    .line 285
    :cond_8
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBuffers:[I

    iget v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_currentPixelBufferIndex:I

    aget v1, v1, v3

    invoke-static {v5, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 287
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_textureRender:Lcom/ludia/arcreation/TextureRender;

    iget v3, v0, Lcom/ludia/arcreation/RenderTextureData;->TextureId:I

    invoke-virtual {v1, v3}, Lcom/ludia/arcreation/TextureRender;->drawFrame(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 289
    iget v6, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_width:I

    iget v7, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_height:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    const-string v1, "glReadPixels"

    .line 290
    invoke-static {v1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBufferUsedTextureData:[Lcom/ludia/arcreation/RenderTextureData;

    iget v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_currentPixelBufferIndex:I

    aput-object v0, v1, v3

    .line 294
    iget v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_frameCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_frameCount:I

    return-void
.end method

.method private initializeGlObjects()V
    .locals 14

    const/16 v0, 0xd

    new-array v2, v0, [I

    const/16 v0, 0x3024

    const/4 v9, 0x0

    aput v0, v2, v9

    const/4 v0, 0x1

    const/16 v1, 0x8

    aput v1, v2, v0

    const/16 v3, 0x3023

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    const/16 v5, 0x3022

    const/4 v10, 0x4

    aput v5, v2, v10

    const/4 v5, 0x5

    aput v1, v2, v5

    const/4 v6, 0x6

    const/16 v7, 0x3021

    aput v7, v2, v6

    const/4 v6, 0x7

    aput v1, v2, v6

    const/16 v6, 0x3040

    aput v6, v2, v1

    const/16 v1, 0x9

    const/16 v6, 0x44

    aput v6, v2, v1

    const/16 v1, 0xa

    const/16 v6, 0x3033

    aput v6, v2, v1

    const/16 v1, 0xb

    aput v0, v2, v1

    const/16 v1, 0xc

    const/16 v6, 0x3038

    aput v6, v2, v1

    new-array v11, v3, [I

    .line 133
    fill-array-data v11, :array_0

    new-array v12, v5, [I

    const/16 v1, 0x3057

    aput v1, v12, v9

    .line 138
    iget v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_width:I

    aput v1, v12, v0

    const/16 v1, 0x3056

    aput v1, v12, v4

    iget v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_height:I

    aput v1, v12, v3

    aput v6, v12, v10

    .line 145
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 146
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v3, :cond_0

    const-string v0, "VideoRenderThread: InitializeGlObjects Unable to get EGL14 display"

    .line 147
    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v4, [I

    .line 152
    iget-object v3, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v1, v9, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "VideoRenderThread: InitializeGlObjects Unable to initialize EGL14 display"

    .line 153
    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v13, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    .line 159
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, v13

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const-string v0, "eglCreateContext RGB888+recordable ES3"

    .line 161
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v1, v13, v9

    iget-object v2, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_parentEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v11, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLContext:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 165
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v1, v13, v9

    invoke-static {v0, v1, v12, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_eglSurface:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 168
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_eglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_2

    const-string v0, "VideoRenderThread: StartRecording eglCreatePbufferSurface is null"

    .line 170
    invoke-static {v0}, Lcom/ludia/arcreation/Logger;->LogError(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 176
    new-instance v0, Lcom/ludia/arcreation/TextureRender;

    invoke-direct {v0}, Lcom/ludia/arcreation/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_textureRender:Lcom/ludia/arcreation/TextureRender;

    .line 177
    invoke-virtual {v0}, Lcom/ludia/arcreation/TextureRender;->initialize()V

    .line 179
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBuffers:[I

    invoke-static {v10, v0, v9}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    const-string v0, "glGenbuffers"

    .line 180
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    :goto_0
    if-ge v9, v10, :cond_3

    .line 184
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBuffers:[I

    aget v0, v0, v9

    const v1, 0x88eb

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const-string v0, "glBindBuffer 1"

    .line 185
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_bufferSize:I

    const/4 v2, 0x0

    const v3, 0x88e9

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v0, "glBufferData"

    .line 187
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method private release()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_textureRender:Lcom/ludia/arcreation/TextureRender;

    invoke-virtual {v0}, Lcom/ludia/arcreation/TextureRender;->release()V

    .line 195
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_pixelBuffers:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    const-string v0, "glDeleteBuffers"

    .line 196
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 199
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 200
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 201
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 203
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 204
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_eglSurface:Landroid/opengl/EGLSurface;

    .line 205
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->mEGLContext:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoRenderThread;->initializeGlObjects()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 97
    :try_start_1
    iget-object v2, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_videoCapture:Lcom/ludia/arcreation/VideoCapture;

    invoke-virtual {v2, v1}, Lcom/ludia/arcreation/VideoCapture;->cancelRecording(Ljava/lang/Exception;)V

    .line 99
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_2
    iget-boolean v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_wantsToStop:Z

    if-eqz v0, :cond_0

    .line 106
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    :try_start_3
    iput-boolean v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_running:Z

    .line 114
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoRenderThread;->release()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 107
    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    invoke-direct {p0}, Lcom/ludia/arcreation/VideoRenderThread;->copyVideoFrame()V

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 107
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 99
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method stopRecording()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_fence:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 313
    :try_start_0
    iput-boolean v1, p0, Lcom/ludia/arcreation/VideoRenderThread;->m_endOfStream:Z

    .line 314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
