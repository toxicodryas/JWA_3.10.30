.class public abstract Lcom/facebook/ads/redexgen/X/M3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1998
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aXQ8cQ350VCAT2mitcvykUGHubvGx6C9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NAK0YApfoevBcA8nU2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YHwKc8bJ3fYIczYaga21kucMEh7K8adi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qYAOAoZ496ND8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6pHjubFxbGGqNA8P9d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3r9qhhsI1oDbETggKvxV5tdwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sRn13xQSljRP603ULBb8dNJbjS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vNgqutu69Vtz3tnibxv52jRaXo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A0E()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    .line 1999
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A02:I

    .line 2000
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2001
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()I
    .locals 3

    .line 45359
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 45360
    .local v0, "result":I
    add-int/lit8 v1, v2, 0x1

    .line 45361
    .local v1, "newValue":I
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    .line 45362
    const/4 v1, 0x1

    .line 45363
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45364
    return v2
.end method

.method public static A01(I)I
    .locals 2

    .line 45365
    int-to-float p0, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LP;->A03:Landroid/util/DisplayMetrics;

    .line 45366
    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 45367
    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 45368
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45369
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A02(IIF)I

    move-result v0

    return v0

    .line 45370
    :cond_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/widget/TextView;)I
    .locals 5

    .line 45371
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45372
    .end local v1
    .end local v2
    :cond_0
    return v2

    .line 45373
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 45374
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 45375
    .local v2, "lines":I
    if-lez v0, :cond_3

    .line 45376
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v3, v0

    .line 45377
    .local v3, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v3

    .line 45378
    .local p0, "charsInFirstLine":D
    div-double/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "IkK7ljd8WWfE470H6O9Fo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45379
    .end local v3    # "ellipsisCount":D
    .end local p0    # "charsInFirstLine":D
    :cond_3
    return v2
.end method

.method public static A04(Landroid/widget/TextView;I)I
    .locals 3

    .line 45380
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A03(Landroid/widget/TextView;)I

    move-result v2

    .line 45381
    .local v0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 45382
    .local v1, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 45383
    .local v2, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 45384
    add-int/lit8 v1, v1, 0x1

    .line 45385
    sub-int/2addr p1, v0

    goto :goto_0

    .line 45386
    :cond_0
    return v1
.end method

.method public static A05(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 45387
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/M3;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45388
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45389
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45390
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45391
    return-object v1
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 45392
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 45393
    .local v0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 45394
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 45395
    .local v1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 45396
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45397
    return-object v1
.end method

.method public static A08(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45398
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/M3;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A09(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 45400
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 45401
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/M3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 45402
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/M3;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45403
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .end local p2    # null:I
    .end local p3    # null:I
    .end local p4
    .end local p5
    return-object v0

    .line 45404
    .restart local p2    # null:I
    .restart local p3    # null:I
    .restart local p4
    .restart local p5
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/M3;->A0A(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .end local p2    # null:I
    .end local p3    # null:I
    .end local p4
    .end local p5
    return-object v0
.end method

.method public static A0A(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 45405
    const/4 v3, 0x0

    new-array v2, v3, [I

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 45406
    .local v0, "states":[[I
    filled-new-array {p1, p0}, [I

    move-result-object v0

    .line 45407
    .local v1, "colors":[I
    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/M3;->A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 45408
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45409
    .local v0, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "YKf7NEmPl3xejVzEDC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WRDdubv1OiIiL9yW5q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_1

    .line 45410
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45411
    .local v2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p1, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45412
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45413
    aget-object v0, p0, v3

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45414
    .end local v2    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45415
    .end local v1    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 4

    .line 45416
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45417
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 45418
    .local v1, "v":Landroid/view/View;
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45419
    check-cast v3, Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "6RJtTYzLBnUcHRvsTatmkmWKIun16hlE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BwINbhkVgYMYeGJED3O8k6L5SNrYNN6g"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 45420
    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 45421
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 45422
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45423
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x76t
        -0x7ft
        -0x7ft
        0x7at
        -0x79t
        0x69t
        -0x72t
        -0x7bt
        0x7at
        -0x23t
        -0x1at
        -0x1dt
        -0x23t
        -0x1bt
        -0x27t
        -0x13t
        -0x17t
        -0x11t
        -0x14t
        -0x23t
        -0x21t
        -0x7ct
        -0x79t
        -0x76t
        -0x6et
        -0x7dt
        -0x70t
        -0x7dt
        -0x7et
        0x7dt
        -0x7ft
        -0x76t
        -0x79t
        -0x7ft
        -0x77t
        0x7dt
        -0x7et
        -0x7dt
        -0x76t
        0x7ft
        -0x69t
        0x7dt
        -0x75t
        -0x6ft
        -0x28t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x1et
        -0x1dt
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x27t
        -0x1dt
        -0x31t
        -0x2dt
        -0x2ft
        -0x2dt
        -0x31t
        -0x2at
        -0x27t
        -0x24t
        -0x1ct
        -0x2bt
        -0x1et
        -0x31t
        -0x2dt
        -0x24t
        -0x27t
        -0x2dt
        -0x25t
        -0x1dt
        -0x31t
        -0x21t
        -0x22t
        -0x31t
        -0x2dt
        -0x1ct
        -0x2ft
        -0x7dt
        -0x73t
        0x79t
        0x7dt
        -0x74t
        0x7ft
        0x7bt
        -0x72t
        -0x7dt
        -0x70t
        0x7ft
        0x79t
        0x7bt
        -0x73t
        0x79t
        0x7dt
        -0x72t
        0x7bt
        0x79t
        -0x70t
        0x4ct
        -0x5at
        -0x67t
        -0x55t
        -0x6bt
        -0x5at
        -0x68t
        -0x67t
        -0x68t
        -0x6dt
        -0x56t
        -0x63t
        -0x68t
        -0x67t
        -0x5dt
        -0x32t
        -0x35t
        -0x42t
        -0x35t
        -0x30t
        -0x35t
        -0x77t
        -0x37t
        -0x3ft
        -0x40t
        -0x3bt
        -0x2ft
        -0x37t
        -0xbt
        -0x1dt
        -0x10t
        -0xbt
        -0x51t
        -0xbt
        -0x19t
        -0xct
        -0x15t
        -0x18t
        -0x51t
        -0x11t
        -0x19t
        -0x1at
        -0x15t
        -0x9t
        -0x11t
        -0x24t
        -0x2bt
        -0x30t
        -0x28t
        -0x24t
        -0x34t
        -0x50t
        -0x35t
        -0x42t
        -0x44t
        -0x52t
        -0x45t
        -0x54t
        -0x4bt
        -0x4et
        -0x54t
        -0x4ct
    .end array-data
.end method

.method public static A0F(ILandroid/view/View;)V
    .locals 13

    .line 45424
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 45425
    .local v0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45426
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45427
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 45428
    .local v1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 45429
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45430
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Vh;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45431
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45432
    return-void
.end method

.method public static A0G(ILandroid/view/View;)V
    .locals 2

    .line 45433
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 45434
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 45435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 45436
    return-void

    .line 45437
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 45438
    return-void
.end method

.method public static A0H(Landroid/view/View;)V
    .locals 1

    .line 45439
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 45440
    return-void
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 1

    .line 45441
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 45442
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 45443
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 45444
    :cond_0
    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 4

    .line 45445
    if-nez p0, :cond_0

    .line 45446
    return-void

    .line 45447
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 45448
    .local v0, "parent":Landroid/view/ViewGroup;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "DU33ZJN3ug5gIBKNKyYbqVVAVCFz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 45449
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45450
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2

    .line 45451
    if-nez p0, :cond_0

    .line 45452
    return-void

    .line 45453
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 45454
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 45455
    :goto_0
    return-void

    .line 45456
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 1

    .line 45457
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 45458
    return-void
.end method

.method public static A0M(Landroid/view/View;I)V
    .locals 2

    .line 45459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 45460
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45461
    :goto_0
    return-void

    .line 45462
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 0

    .line 45463
    if-eqz p0, :cond_0

    .line 45464
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45465
    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;II)V
    .locals 1

    .line 45466
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/M3;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45467
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45468
    return-void
.end method

.method public static A0P(Landroid/view/View;III)V
    .locals 3

    .line 45469
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45470
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45471
    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45472
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45473
    return-void
.end method

.method public static A0Q(Landroid/view/View;III)V
    .locals 1

    .line 45474
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A02(I)I

    move-result v0

    .line 45475
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/M3;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45476
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45477
    return-void
.end method

.method public static A0R(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 45478
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45479
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45480
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45481
    return-void
.end method

.method public static A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 45482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 45483
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45484
    :goto_0
    return-void

    .line 45485
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0T(Landroid/view/ViewGroup;)V
    .locals 2

    .line 45486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 45487
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0U(Landroid/view/ViewGroup;I)V

    .line 45488
    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 45489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 45490
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/M3;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 45491
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2

    .line 45492
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 45493
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 45494
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2

    .line 45495
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 45496
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 45497
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 45498
    return-void
.end method

.method public static A0X(Landroid/widget/Button;)V
    .locals 4

    .line 45499
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 45500
    const/16 v3, 0x77

    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45501
    .end local v0
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 45502
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "0eysB36Fl0fjQH1dJXMQGfNSZ7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2uEiWgVZ3g024XFvQ4YapgJ5oH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 45503
    .local v0, "typeface":Landroid/graphics/Typeface;
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45504
    return-void
.end method

.method public static A0Y(Landroid/widget/TextView;ZI)V
    .locals 5

    .line 45505
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 45506
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 45507
    const/16 v4, 0x84

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45508
    .end local v0
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0
    goto :goto_0

    .line 45509
    .end local v0
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 45510
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "EYVeEO4Fu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 45511
    .local v0, "typeface":Landroid/graphics/Typeface;
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45512
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45513
    return-void
.end method

.method public static A0Z(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1

    .line 45514
    if-nez p0, :cond_0

    .line 45515
    return-void

    .line 45516
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 45517
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 45518
    .local v0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_1

    .line 45519
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45520
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45521
    :cond_1
    return-void
.end method

.method public static A0a(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cD;",
            ")V"
        }
    .end annotation

    .line 45522
    .local v2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 45523
    return-void

    .line 45524
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v1

    packed-switch v3, :pswitch_data_0

    .line 45525
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0X()Ljava/lang/String;

    move-result-object v3

    .line 45526
    const/16 v2, 0x95

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 45528
    const/16 v2, 0x54

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45529
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A13()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 45530
    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45531
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 45532
    const/16 v2, 0x16

    const/16 v1, 0x17

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45533
    return-void

    .line 45534
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45535
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45536
    goto :goto_1

    .line 45537
    :sswitch_0
    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A01:[Ljava/lang/String;

    const-string v1, "p9FB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/16 v2, 0x69

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A0b([Landroid/view/View;)V
    .locals 3

    .line 45538
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 45539
    .local v2, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 45540
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45541
    :cond_0
    return-void
.end method

.method public static A0c(I)Z
    .locals 4

    .line 45542
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2p;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0d(Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 45543
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 45544
    .local v0, "nonCtaClick":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 45545
    .local v2, "nonIabDestination":Z
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 45546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0e(Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 45547
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 45548
    .local v0, "ctaClick":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 45549
    .local v1, "nonIabDestination":Z
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 45550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0f(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0g;)Z
    .locals 1

    .line 45551
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0g(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/0g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 45552
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x54

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45553
    .local v0, "creativeAsCtaExtras":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45554
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 45555
    .local v3, "hasCreativeAsCtaFlag":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 45556
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/M3;->A0f(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45557
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/M3;->A0d(Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45558
    :cond_0
    return v4

    .line 45559
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 45560
    :cond_2
    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45561
    .local v4, "filterClicksOnCTA":Ljava/lang/String;
    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45562
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 45563
    .local v5, "hasFilterClicksOnCTA":Z
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 45564
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/M3;->A0e(Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45565
    return v4

    .line 45566
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 45567
    :cond_4
    return v5
.end method
