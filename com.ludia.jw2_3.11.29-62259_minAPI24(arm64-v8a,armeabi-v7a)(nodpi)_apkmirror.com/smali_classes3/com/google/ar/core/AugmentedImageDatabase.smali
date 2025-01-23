.class public Lcom/google/ar/core/AugmentedImageDatabase;
.super Ljava/lang/Object;
.source "AugmentedImageDatabase.java"


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeCreate(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSymbolTableHandle:J

    return-void
.end method

.method static convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    .line 7
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v1

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v5, v4

    .line 13
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static deserialize(Lcom/google/ar/core/Session;Ljava/io/InputStream;)Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ar/core/AugmentedImageDatabase;->loadDirectByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeDeserialize(JLjava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/AugmentedImageDatabase;

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-object p1
.end method

.method private static loadDirectByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private native nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDeserialize(JLjava/nio/ByteBuffer;)J
.end method

.method private native nativeGetNumImages(JJ)I
.end method

.method private native nativeReleaseDatabase(JJ)V
.end method

.method private native nativeSerialize(JJ)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v1, p0

    move-object v6, p1

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;F)I
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 8
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v1, p0

    move-object v6, p1

    move v11, p3

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSymbolTableHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeReleaseDatabase(JJ)V

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNumImages()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeGetNumImages(JJ)I

    move-result v0

    return v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSerialize(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
