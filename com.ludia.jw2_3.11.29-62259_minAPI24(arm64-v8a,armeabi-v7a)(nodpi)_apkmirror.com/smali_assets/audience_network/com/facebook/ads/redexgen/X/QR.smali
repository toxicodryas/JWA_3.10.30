.class public abstract Lcom/facebook/ads/redexgen/X/QR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2252
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LOnHKZUk03MjG3VYzMMYiec9SpPsFOh7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pbkw0DRwc7jrPzgwHcPKSBrc9yMoULer"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LLbZvFImhG4qXHtXSuU8lE9QXb8BQ4aR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3BEuw5zYnH62E4dXOlScK8tmPuoX0Dzi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Tjz3D17CMTsDMz51rRXrrUvPJCeC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mII8e5HllIg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QR;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QR;->A03()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/QR;->A00:Z

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 50927
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50928
    return-object v6

    .line 50929
    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 50930
    .local v2, "overlayBytes":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50931
    .local v1, "overlayBm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/QR;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/QR;->A05(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 50932
    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50933
    .local v3, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50935
    .local v4, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 50936
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 50937
    .local v5, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 50938
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 50939
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/QR;->A04(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V

    goto :goto_0

    .line 50940
    :cond_3
    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/QR;->A04(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V

    .line 50941
    :goto_0
    return-object v3

    .line 50942
    .end local v3    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v4    # "resources":Landroid/content/res/Resources;
    :cond_4
    :goto_1
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50943
    .end local v1    # "overlayBm":Landroid/graphics/Bitmap;
    .end local v2    # "overlayBytes":[B
    :catchall_0
    move-exception v0

    .line 50944
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 50945
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 50946
    return-object v6
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QS;
    .locals 8

    .line 50947
    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50948
    return-object v7

    .line 50949
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QR;->A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    .line 50950
    .local v1, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v6, :cond_1

    .line 50951
    return-object v7

    .line 50952
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/QS;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50953
    .local v2, "overlayView":Lcom/facebook/ads/redexgen/X/QS;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/QR;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    .line 50954
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50955
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/QR;->A02:[Ljava/lang/String;

    const-string v1, "s0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_3

    .line 50956
    :try_start_1
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/QS;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 50957
    :cond_3
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/QS;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50958
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/QS;->setClickable(Z)V

    .line 50959
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/QS;->setFocusable(Z)V

    .line 50960
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50961
    .end local v1    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "overlayView":Lcom/facebook/ads/redexgen/X/QS;
    :catchall_0
    move-exception v0

    .line 50962
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 50963
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 50964
    return-object v7
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QR;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x7ct
        0x66t
        0x65t
        0x79t
        0x74t
        0x6ct
        0x58t
        0x70t
        0x61t
        0x67t
        0x7ct
        0x76t
        0x66t
        0x35t
        0x7ct
        0x66t
        0x35t
        0x7bt
        0x60t
        0x79t
        0x79t
        0x3bt
        0x19t
        0x2et
        0x38t
        0x24t
        0x3et
        0x39t
        0x28t
        0x2et
        0x38t
        0x6bt
        0x22t
        0x38t
        0x6bt
        0x25t
        0x3et
        0x27t
        0x27t
        0x65t
        0x25t
        0x12t
        0x1ft
        0x1at
        0x17t
        0x12t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x53t
        0x15t
        0x12t
        0x1at
        0x1ft
        0x16t
        0x17t
        0x5dt
        0x6bt
        0x69t
        0x6at
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V
    .locals 5

    .line 50965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 50966
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 50967
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 50968
    const/4 v3, 0x0

    .local v0, "x":I
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 50969
    const/4 v2, 0x0

    .local v1, "y":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50970
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 50971
    .local v2, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 50972
    .local v3, "alpha":F
    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 50973
    const/16 v2, 0x29

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/QR;->A04(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V

    .line 50974
    const/4 v0, 0x0

    return v0

    .line 50975
    .end local v2    # "pixel":I
    .end local v3    # "alpha":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50976
    .end local v1    # "y":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50977
    .end local v0    # "x":I
    :cond_2
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/QR;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/QR;->A02:[Ljava/lang/String;

    const-string v1, "LR4kTGqXNNTRbn07qZCCCo1h4xvtCqSD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LZTU5gCJod3YylAEiVGeMzo2seGubyq7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method
