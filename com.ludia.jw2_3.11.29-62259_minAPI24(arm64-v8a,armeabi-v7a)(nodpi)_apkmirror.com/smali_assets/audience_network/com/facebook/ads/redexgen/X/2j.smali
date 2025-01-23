.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2i;
    }
.end annotation


# static fields
.field public static A0G:Lcom/facebook/ads/redexgen/X/2i;

.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Path;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 384
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bq6maawZ0clc1FQAmj5JQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VAIBWau0AGjNNTEN3MsesX9vol"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j9uAnr9SO1508v2Fml3gke"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZCgsP4jhFD2e5OZklqeZfYu5I7s7wZNA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gWy56vmTKK0E"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vsILSp0QdnJQHstvTHvz6zn3fr5EWYkf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ft8tZM9UwubEJUOv9H1JFeEwlzUnh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KM7boO2xaC3ZbV22lXcue9aE71LlUQ5e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2j;->A05()V

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/2j;->A0J:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .line 5911
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5913
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    .line 5914
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A0B:Z

    .line 5915
    const/high16 v0, 0x37000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    .line 5916
    const/high16 v0, 0x3000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0D:I

    .line 5917
    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    .line 5918
    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    .line 5919
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A07(Landroid/content/res/ColorStateList;)V

    .line 5920
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    .line 5921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5922
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 5923
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5926
    invoke-direct {p0, p4, p5}, Lcom/facebook/ads/redexgen/X/2j;->A06(FF)V

    .line 5927
    return-void
.end method

.method public static A00(FFZ)F
    .locals 5

    .line 5928
    if-eqz p2, :cond_0

    .line 5929
    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/facebook/ads/redexgen/X/2j;->A0J:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    .line 5930
    :cond_0
    return p0
.end method

.method public static A01(FFZ)F
    .locals 5

    .line 5931
    const/high16 v3, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    .line 5932
    mul-float/2addr v3, p0

    float-to-double v4, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/facebook/ads/redexgen/X/2j;->A0J:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    .line 5933
    :cond_0
    mul-float/2addr v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "QZbxm3QXOF2yqMmVze25YX6oNvKBlq6Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(F)I
    .locals 3

    .line 5934
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v2, v0

    .line 5935
    .local v0, "i":I
    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 5936
    add-int/lit8 v0, v2, -0x1

    return v0

    .line 5937
    :cond_0
    return v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 15

    .line 5938
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v4, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v3, v1

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5939
    .local v1, "innerBounds":Landroid/graphics/RectF;
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5940
    .local v2, "outerBounds":Landroid/graphics/RectF;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    neg-float v2, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    neg-float v1, v1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5941
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 5942
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    .line 5943
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5944
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v1, v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5945
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    neg-float v1, v1

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5946
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v3, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5947
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5948
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5949
    iget v6, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v3, v2

    div-float/2addr v6, v3

    .line 5950
    .local v3, "startRatio":F
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v11, v2

    iget v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A0D:I

    filled-new-array {v4, v3, v2}, [I

    move-result-object v12

    const/4 v4, 0x3

    new-array v13, v4, [F

    aput v7, v13, v1

    const/4 v2, 0x1

    aput v6, v13, v2

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v13, v3

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5951
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v9, v2

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v9, v2

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v11, v2

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    sub-float/2addr v11, v2

    iget v5, v0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A0D:I

    filled-new-array {v5, v3, v2}, [I

    move-result-object v12

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5952
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5953
    return-void

    .line 5954
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x3dt
        0x6at
        -0x6et
        -0x70t
        -0x6ft
        0x3dt
        0x7ft
        -0x7et
        0x3dt
        0x5bt
        0x5at
        0x3dt
        0x4dt
        0x4et
        0x73t
        0x7bt
        0x66t
        0x71t
        0x6et
        0x69t
        0x25t
        0x72t
        0x66t
        0x7dt
        0x25t
        0x78t
        0x6dt
        0x66t
        0x69t
        0x74t
        0x7ct
        0x25t
        0x78t
        0x6et
        0x7ft
        0x6at
        0x25t
        0x75t
        -0x66t
        -0x5et
        -0x73t
        -0x68t
        -0x6bt
        -0x70t
        0x4ct
        -0x62t
        -0x73t
        -0x70t
        -0x6bt
        -0x5ft
        -0x61t
        0x4ct
        0x4et
        0x73t
        0x7bt
        0x66t
        0x71t
        0x6et
        0x69t
        0x25t
        0x78t
        0x6dt
        0x66t
        0x69t
        0x74t
        0x7ct
        0x25t
        0x78t
        0x6et
        0x7ft
        0x6at
        0x25t
    .end array-data
.end method

.method private A06(FF)V
    .locals 5

    .line 5955
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    .line 5956
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    .line 5957
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A02(F)I

    move-result v0

    int-to-float v3, v0

    .line 5958
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A02(F)I

    move-result v0

    int-to-float v1, v0

    .line 5959
    const/4 v2, 0x1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    .line 5960
    move v3, v1

    .line 5961
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0B:Z

    if-nez v0, :cond_0

    .line 5962
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A0B:Z

    .line 5963
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5964
    return-void

    .line 5965
    :cond_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    .line 5966
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    .line 5967
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    .line 5968
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5969
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 5970
    return-void

    .line 5971
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x18

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5972
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 5973
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    .line 5974
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->getState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5975
    return-void
.end method

.method private A08(Landroid/graphics/Canvas;)V
    .locals 13

    .line 5976
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v9, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    sub-float/2addr v9, v0

    .line 5977
    .local v0, "edgeShadowTop":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 5978
    .local v1, "inset":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v0, v6

    sub-float/2addr v2, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v2, v3

    if-lez v1, :cond_4

    const/4 v4, 0x1

    .line 5979
    .local v9, "drawHorizontalEdges":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v0, v6

    sub-float/2addr v2, v1

    cmpl-float v1, v2, v3

    if-lez v1, :cond_3

    .line 5980
    .local v10, "drawVerticalEdges":Z
    :goto_1
    move-object v7, p1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5981
    .local v11, "saved":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5982
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5983
    if-eqz v4, :cond_0

    .line 5984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5985
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v1, v0, v6

    sub-float/2addr v10, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v11, v1

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5986
    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5987
    :cond_0
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5988
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5990
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5991
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5992
    if-eqz v4, :cond_1

    .line 5993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5994
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v1, v0, v6

    sub-float/2addr v10, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v11, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v11, v1

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5995
    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5996
    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5997
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 5998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5999
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6000
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6001
    if-eqz v5, :cond_2

    .line 6002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 6003
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float v1, v0, v6

    sub-float/2addr v10, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v11, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x52

    if-eq v2, v1, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v2, "2Ln5BSLKVjuogxQZwoom6EaRoO86Ewhl"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 6004
    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6005
    :cond_2
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6006
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 6007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6008
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6009
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6010
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 6011
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 6012
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v2, "W2wdXev7uTlJlARfOPIfUdj"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v5, :cond_6

    .line 6013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 6014
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v6, v0

    sub-float/2addr v10, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v11, v0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 6015
    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6016
    :cond_6
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6017
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/graphics/Rect;)V
    .locals 6

    .line 6018
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    .line 6019
    .local v0, "verticalOffset":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2j;->A04()V

    .line 6021
    return-void
.end method


# virtual methods
.method public final A0A()F
    .locals 1

    .line 6022
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    return v0
.end method

.method public final A0B()F
    .locals 1

    .line 6023
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    return v0
.end method

.method public final A0C()F
    .locals 5

    .line 6024
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    .line 6025
    .local v0, "content":F
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    return v1
.end method

.method public final A0D()F
    .locals 4

    .line 6026
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 6027
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    .line 6028
    .local v0, "content":F
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    return v1
.end method

.method public final A0E()F
    .locals 1

    .line 6029
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    return v0
.end method

.method public final A0F()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final A0G(F)V
    .locals 4

    .line 6031
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 6032
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v1, v0

    .line 6033
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6034
    return-void

    .line 6035
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 6036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 6037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 6038
    return-void

    .line 6039
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(F)V
    .locals 1

    .line 6040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A06(FF)V

    .line 6041
    return-void
.end method

.method public final A0I(F)V
    .locals 1

    .line 6042
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A06(FF)V

    .line 6043
    return-void
.end method

.method public final A0J(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 6044
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A07(Landroid/content/res/ColorStateList;)V

    .line 6045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 6046
    return-void
.end method

.method public final A0K(Landroid/graphics/Rect;)V
    .locals 0

    .line 6047
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->getPadding(Landroid/graphics/Rect;)Z

    .line 6048
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 6049
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    .line 6050
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 6051
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 6052
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    if-eqz v0, :cond_0

    .line 6053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2j;->A09(Landroid/graphics/Rect;)V

    .line 6054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 6055
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6056
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A08(Landroid/graphics/Canvas;)V

    .line 6057
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6058
    sget-object v3, Lcom/facebook/ads/redexgen/X/2j;->A0G:Lcom/facebook/ads/redexgen/X/2i;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A5a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 6059
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 6060
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 6061
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 6062
    .local v0, "vOffset":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 6063
    .local v1, "hOffset":I
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6064
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 6065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 6066
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 6068
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 6069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 6070
    .local v0, "newColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6071
    const/4 v0, 0x0

    return v0

    .line 6072
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 6074
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 6075
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 6076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6079
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 6080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6081
    return-void
.end method
