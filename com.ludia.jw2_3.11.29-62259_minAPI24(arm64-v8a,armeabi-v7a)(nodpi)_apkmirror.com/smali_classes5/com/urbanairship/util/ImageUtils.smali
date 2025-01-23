.class public final Lcom/urbanairship/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/ImageUtils$Size;,
        Lcom/urbanairship/util/ImageUtils$ImageProcessor;,
        Lcom/urbanairship/util/ImageUtils$DrawableResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(IIII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 208
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 209
    div-int/lit8 p0, p0, 0x2

    .line 213
    :goto_0
    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static calculateTargetSize(IIIIII)Lcom/urbanairship/util/ImageUtils$Size;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "reqWidth",
            "reqHeight",
            "fallbackWidth",
            "fallbackHeight"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to calculate target size! reqWidth and reqHeight may not both be zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v0, p3

    int-to-double v2, p0

    int-to-double v4, p1

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p4, v0

    goto :goto_1

    :cond_3
    move p4, p2

    :goto_1
    if-nez p3, :cond_5

    if-lez p5, :cond_4

    move p3, p5

    goto :goto_2

    :cond_4
    int-to-double p2, p2

    int-to-double v0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    mul-double/2addr p2, v0

    double-to-int p0, p2

    move p3, p0

    .line 260
    :cond_5
    :goto_2
    new-instance p0, Lcom/urbanairship/util/ImageUtils$Size;

    invoke-direct {p0, p4, p3}, Lcom/urbanairship/util/ImageUtils$Size;-><init>(II)V

    return-object p0

    .line 235
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to calculate target size! width and height must be greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fetchImage(Landroid/content/Context;Ljava/net/URL;Lcom/urbanairship/util/ImageUtils$ImageProcessor;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageProcessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Lcom/urbanairship/util/ImageUtils$ImageProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Deleted temp file: %s"

    const-string v1, "Failed to delete temp file: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Fetching image from: %s"

    .line 292
    invoke-static {v5, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 298
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 299
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    move v5, v4

    goto :goto_1

    :cond_0
    const-string v5, "ua_"

    const-string v6, ".temp"

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v5, v6, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    :try_start_1
    invoke-static {p1, p0}, Lcom/urbanairship/util/FileUtils;->downloadFile(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/FileUtils$DownloadResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/urbanairship/util/FileUtils$DownloadResult;->isSuccess:Z

    if-nez v5, :cond_3

    const-string p2, "Failed to fetch image from: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 305
    invoke-static {p2, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 317
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 319
    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    move v5, v2

    .line 310
    :goto_1
    :try_start_2
    invoke-interface {p2, p0}, Lcom/urbanairship/util/ImageUtils$ImageProcessor;->onProcessFile(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 317
    invoke-static {v0, p2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 319
    invoke-static {v1, p2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    move v5, v2

    goto :goto_5

    :catch_0
    move v5, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move v5, v4

    goto :goto_5

    :catch_1
    move-object p0, v3

    move v5, v4

    :catch_2
    :goto_3
    :try_start_3
    const-string p2, "ImageUtils - Invalid URL: %s "

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 312
    invoke-static {p2, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_7

    if-eqz p0, :cond_7

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 317
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 319
    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3

    :catchall_2
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    .line 316
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v4

    .line 317
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v4

    .line 319
    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_9
    :goto_6
    throw p0
.end method

.method public static fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/util/ImageUtils;->fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;IIII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "reqWidth",
            "reqHeight",
            "fallbackWidth",
            "fallbackHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda2;-><init>(IIII)V

    invoke-static {p0, p1, v0}, Lcom/urbanairship/util/ImageUtils;->fetchImage(Landroid/content/Context;Ljava/net/URL;Lcom/urbanairship/util/ImageUtils$ImageProcessor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p4, 0x7

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "Fetched image from: %s. Original image size: %dx%d. Requested image size: %dx%d. Bitmap size: %dx%d."

    invoke-static {p1, p4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static fetchScaledDrawable(Landroid/content/Context;Ljava/net/URL;II)Lcom/urbanairship/util/ImageUtils$DrawableResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/util/ImageUtils;->fetchScaledDrawable(Landroid/content/Context;Ljava/net/URL;IIII)Lcom/urbanairship/util/ImageUtils$DrawableResult;

    move-result-object p0

    return-object p0
.end method

.method public static fetchScaledDrawable(Landroid/content/Context;Ljava/net/URL;IIII)Lcom/urbanairship/util/ImageUtils$DrawableResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "reqWidth",
            "reqHeight",
            "fallbackWidth",
            "fallbackHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 93
    invoke-static/range {p0 .. p5}, Lcom/urbanairship/util/ImageUtils;->fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 99
    :cond_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    new-instance p0, Lcom/urbanairship/util/ImageUtils$DrawableResult;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    int-to-long p4, p1

    invoke-direct {p0, p3, p4, p5, p2}, Lcom/urbanairship/util/ImageUtils$DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;JLcom/urbanairship/util/ImageUtils$1;)V

    return-object p0

    .line 102
    :cond_1
    new-instance v0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;-><init>(IIII)V

    invoke-static {p0, p1, v0}, Lcom/urbanairship/util/ImageUtils;->fetchImage(Landroid/content/Context;Ljava/net/URL;Lcom/urbanairship/util/ImageUtils$ImageProcessor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/util/ImageUtils$DrawableResult;

    return-object p0
.end method

.method static synthetic lambda$fetchScaledBitmap$2(IIIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 175
    invoke-virtual {p5}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p6

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p6

    .line 176
    invoke-virtual {p5}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    move v0, p6

    move v1, p5

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/util/ImageUtils;->calculateTargetSize(IIIIII)Lcom/urbanairship/util/ImageUtils$Size;

    move-result-object p0

    .line 179
    iget p1, p0, Lcom/urbanairship/util/ImageUtils$Size;->width:I

    iget p0, p0, Lcom/urbanairship/util/ImageUtils$Size;->height:I

    invoke-static {p6, p5, p1, p0}, Lcom/urbanairship/util/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method static synthetic lambda$fetchScaledBitmap$3(IIIILjava/io/File;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 160
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 163
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, v1

    move v3, v8

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 164
    invoke-static/range {v2 .. v7}, Lcom/urbanairship/util/ImageUtils;->calculateTargetSize(IIIIII)Lcom/urbanairship/util/ImageUtils$Size;

    move-result-object p0

    .line 166
    iget p1, p0, Lcom/urbanairship/util/ImageUtils$Size;->width:I

    iget p0, p0, Lcom/urbanairship/util/ImageUtils$Size;->height:I

    invoke-static {v1, v8, p1, p0}, Lcom/urbanairship/util/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 167
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    invoke-static {p4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p4

    .line 174
    new-instance v0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;-><init>(IIII)V

    invoke-static {p4, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fetchScaledDrawable$0(IIIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 105
    invoke-virtual {p5}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p6

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p6

    .line 106
    invoke-virtual {p5}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    move v0, p6

    move v1, p5

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/util/ImageUtils;->calculateTargetSize(IIIIII)Lcom/urbanairship/util/ImageUtils$Size;

    move-result-object p0

    .line 110
    iget p1, p0, Lcom/urbanairship/util/ImageUtils$Size;->width:I

    iget p0, p0, Lcom/urbanairship/util/ImageUtils$Size;->height:I

    invoke-static {p6, p5, p1, p0}, Lcom/urbanairship/util/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method static synthetic lambda$fetchScaledDrawable$1(IIIILjava/io/File;)Lcom/urbanairship/util/ImageUtils$DrawableResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda1;-><init>(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 114
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 115
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 120
    :goto_0
    new-instance p3, Lcom/urbanairship/util/ImageUtils$DrawableResult;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/urbanairship/util/ImageUtils$DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;JLcom/urbanairship/util/ImageUtils$1;)V

    return-object p3
.end method
