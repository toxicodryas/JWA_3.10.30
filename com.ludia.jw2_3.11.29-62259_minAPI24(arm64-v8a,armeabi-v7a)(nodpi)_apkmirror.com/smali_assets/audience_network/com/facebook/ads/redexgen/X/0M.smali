.class public abstract Lcom/facebook/ads/redexgen/X/0M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5RMLmaPj2fddIFPW54nmiFQPDQKlIy2x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0506SZgMJJ7sv8mHDOEz9KlkL25eIrXm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3YZMJbChCuRHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0tP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k2qiQoSuFgoxV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m4QFNGv2UqCrxsi4qbKPCdwxAuw6y7wM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0M;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0M;->A06()V

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 2995
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2996
    .local v0, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2997
    .local v1, "width":I
    const/4 p0, 0x1

    .line 2998
    .local v2, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 2999
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 3000
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 3001
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 3002
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 3003
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :cond_1
    return p0
.end method

.method public static A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3004
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 3005
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3006
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/0N;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Ljava/io/InputStream;)V

    .line 3007
    .local v0, "limitedIS":Lcom/facebook/ads/redexgen/X/0N;
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0N;->mark(I)V

    .line 3008
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3009
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3010
    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3011
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0N;->reset()V

    .line 3012
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0N;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3013
    invoke-static {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/0M;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3014
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3015
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3016
    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 3017
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3018
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3019
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3020
    invoke-static {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/0M;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3021
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3022
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3023
    const/4 v2, 0x0

    .line 3024
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 3025
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 3026
    if-eqz p3, :cond_0

    .line 3027
    invoke-static {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/0M;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3028
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 3029
    return-object v0

    .line 3030
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0M;->A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3031
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 3032
    return-object v0

    .line 3033
    :cond_1
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3034
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 3035
    return-object v0

    .line 3036
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 3037
    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0M;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0M;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0M;->A01:[Ljava/lang/String;

    const-string v1, "AJnFEtF8h38YXxkoJFDHCzPhEs51Q6lq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "PqTCDiOjjtdJiv33jQVs3cEvP8T1eChE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 3038
    if-eqz p0, :cond_0

    .line 3039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3040
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0M;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/0M;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0M;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x27t
        -0x24t
        -0x2bt
        -0x56t
        -0x61t
        -0x61t
    .end array-data
.end method

.method public static A07(Ljava/io/Closeable;)V
    .locals 0

    .line 3041
    if-nez p0, :cond_0

    .line 3042
    return-void

    .line 3043
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3044
    :catch_0
    return-void
.end method
