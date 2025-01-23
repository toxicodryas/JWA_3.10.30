.class public final Lcom/facebook/ads/redexgen/X/Nx;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T7;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/JF;

.field public final A05:Lcom/facebook/ads/redexgen/X/Qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2142
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aghB38UhEEJpk0kXnwVgQHJdsNEW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z42NiOwJIVHIw0Yvb2zaIIHOyWtQtdjq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3gFse8uXyFGORzgMyq8kaPi65dxCnZzv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jw8apcEAXkOZ3AQdkmgk3jwFJH7gSyWz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3SkqDykKznuf11rk6OObVQ9S0DbCfrGf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LUP6WVZdZh28wzzt0Y5b2oxyslCE6YSF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OrWA41O07SU0jmvClar47c0fhMdTsOQM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nx;->A06()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    .line 2143
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;)V
    .locals 1

    .line 47920
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;Z)V

    .line 47921
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;Z)V
    .locals 4

    .line 47922
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47923
    new-instance v0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Lcom/facebook/ads/redexgen/X/Nx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A05:Lcom/facebook/ads/redexgen/X/Qf;

    .line 47924
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nx;->A04:Lcom/facebook/ads/redexgen/X/JF;

    .line 47925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47926
    if-eqz p3, :cond_0

    .line 47927
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Landroid/graphics/RectF;

    .line 47928
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/graphics/Paint;

    .line 47929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47930
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setColorFilter(I)V

    .line 47931
    sget v3, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setPadding(IIII)V

    .line 47932
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()V

    .line 47934
    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/Nx;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47935
    return-void

    .line 47936
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 47937
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/JF;
    .locals 0

    .line 47938
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A04:Lcom/facebook/ads/redexgen/X/JF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 47939
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A07:[Ljava/lang/String;

    const-string v1, "46k42TMmXNLOzm12QaWH4fref2fTAqwO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04()V
    .locals 1

    .line 47940
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0e:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47941
    return-void
.end method

.method private A05()V
    .locals 1

    .line 47942
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0f:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47943
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0x14t
        0x15t
        0x4t
        0x41t
        0x20t
        0x5t
    .end array-data
.end method

.method private A07()Z
    .locals 2

    .line 47944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Nx;)Z
    .locals 0

    .line 47945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 47946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-nez v0, :cond_0

    .line 47947
    return-void

    .line 47948
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()V

    .line 47950
    :goto_0
    return-void

    .line 47951
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()V

    goto :goto_0
.end method

.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 2

    .line 47952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 47953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 47954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A05:Lcom/facebook/ads/redexgen/X/Qf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A05(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 47955
    :cond_0
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 2

    .line 47956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 47957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A05:Lcom/facebook/ads/redexgen/X/Qf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A06(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 47958
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 47959
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 47960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 47961
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 47962
    .local v1, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 47963
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47964
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A08:I

    int-to-float v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A07:[Ljava/lang/String;

    const-string v1, "zT7YbptMnSmKw0M5I4XTvaxbvvVXxWiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NI8lQWe2kpQIwBdYvxwMMOMmXOv2vWWW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47965
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47966
    return-void

    .line 47967
    :cond_0
    int-to-float v3, v4

    int-to-float v2, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundPaintColor(I)V
    .locals 1

    .line 47968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47969
    return-void
.end method
