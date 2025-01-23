.class Lcom/ludia/arcreation/TextureRender;
.super Ljava/lang/Object;
.source "TextureRender.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"


# instance fields
.field private m_aPositionHandle:I

.field private m_aTextureHandle:I

.field private m_fragmentShader:I

.field private m_mvpMatrix:[F

.field private m_program:I

.field private m_triangleVertices:Ljava/nio/FloatBuffer;

.field private m_uMVPMatrixHandle:I

.field private m_vertexShader:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 40
    iput-object v0, p0, Lcom/ludia/arcreation/TextureRender;->m_mvpMatrix:[F

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 50
    fill-array-data v0, :array_0

    const/16 v1, 0x50

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ludia/arcreation/TextureRender;->m_triangleVertices:Ljava/nio/FloatBuffer;

    .line 60
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static checkLocation(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' in program"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 157
    invoke-direct {p0, v0, p1}, Lcom/ludia/arcreation/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ludia/arcreation/TextureRender;->m_vertexShader:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x8b30

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/ludia/arcreation/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ludia/arcreation/TextureRender;->m_fragmentShader:I

    if-nez p1, :cond_1

    return v0

    .line 166
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    .line 167
    iget p2, p0, Lcom/ludia/arcreation/TextureRender;->m_vertexShader:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p2, "glAttachShader"

    .line 168
    invoke-static {p2}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 169
    iget v1, p0, Lcom/ludia/arcreation/TextureRender;->m_fragmentShader:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 170
    invoke-static {p2}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x8b82

    .line 173
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 174
    aget v1, v1, v0

    if-eq v1, p2, :cond_2

    .line 175
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 143
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b81

    const/4 v1, 0x0

    .line 148
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 149
    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 150
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method drawFrame(I)V
    .locals 9

    const-string v0, "onDrawFrame start"

    .line 65
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 68
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 71
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    .line 73
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 75
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 77
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 79
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    .line 81
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ludia/arcreation/TextureRender;->m_triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget v2, p0, Lcom/ludia/arcreation/TextureRender;->m_aPositionHandle:I

    iget-object v7, p0, Lcom/ludia/arcreation/TextureRender;->m_triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 86
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 87
    iget p1, p0, Lcom/ludia/arcreation/TextureRender;->m_aPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 88
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ludia/arcreation/TextureRender;->m_triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v3, p0, Lcom/ludia/arcreation/TextureRender;->m_aTextureHandle:I

    iget-object v8, p0, Lcom/ludia/arcreation/TextureRender;->m_triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 93
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 94
    iget p1, p0, Lcom/ludia/arcreation/TextureRender;->m_aTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 95
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ludia/arcreation/TextureRender;->m_mvpMatrix:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    iget p1, p0, Lcom/ludia/arcreation/TextureRender;->m_uMVPMatrixHandle:I

    iget-object v2, p0, Lcom/ludia/arcreation/TextureRender;->m_mvpMatrix:[F

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    .line 100
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 101
    invoke-static {p1}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 103
    iget p1, p0, Lcom/ludia/arcreation/TextureRender;->m_aPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 104
    iget p1, p0, Lcom/ludia/arcreation/TextureRender;->m_aTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 105
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method initialize()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/ludia/arcreation/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    if-eqz v0, :cond_0

    const-string v1, "aPosition"

    .line 118
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ludia/arcreation/TextureRender;->m_aPositionHandle:I

    .line 119
    invoke-static {v0, v1}, Lcom/ludia/arcreation/TextureRender;->checkLocation(ILjava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ludia/arcreation/TextureRender;->m_aTextureHandle:I

    .line 121
    invoke-static {v0, v1}, Lcom/ludia/arcreation/TextureRender;->checkLocation(ILjava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ludia/arcreation/TextureRender;->m_uMVPMatrixHandle:I

    .line 124
    invoke-static {v0, v1}, Lcom/ludia/arcreation/TextureRender;->checkLocation(ILjava/lang/String;)V

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method release()V
    .locals 2

    .line 129
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    iget v1, p0, Lcom/ludia/arcreation/TextureRender;->m_vertexShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    const-string v0, "glDetachShader vertex"

    .line 130
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    iget v1, p0, Lcom/ludia/arcreation/TextureRender;->m_fragmentShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    const-string v0, "glDetachShader fragment"

    .line 132
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_vertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "glDeleteShader vertex"

    .line 134
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_fragmentShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "glDeleteShader fragment"

    .line 136
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/ludia/arcreation/TextureRender;->m_program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "glDeleteProgram"

    .line 138
    invoke-static {v0}, Lcom/ludia/arcreation/VideoRenderThread;->checkGlError(Ljava/lang/String;)V

    return-void
.end method
