.class public final Lcom/facebook/ads/redexgen/X/Nc;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final A02:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2128
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NZkFYUXBqTyLE0uJAv5x9NXUc2VI7sJS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uR57PzkU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rJSYxMTue9BrtOECqhcg2GfuYah"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YyZf9NPrzEzMWmx1W7C7iqaeo0zUpAtl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DTiQjOeLHS2Pt5vxV6oLe4amAnidYBVC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lHnCa3run773rLwZ2hjgCXNXpXLX76yu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KbQZcAmLw4PS1PAelm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IRe5OrXcLx0wSVTSjdWVVTt7WICaTRCE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:[Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 47344
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 47345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setMotionEventSplittingEnabled(Z)V

    .line 47346
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 47347
    sub-int/2addr p4, p2

    .line 47348
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingLeft()I

    move-result v5

    .line 47349
    .local v1, "xPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingTop()I

    move-result v4

    .line 47350
    .local v2, "yPos":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 47351
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Nc;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 47352
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 47353
    .local v5, "childWidth":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 47354
    .local v6, "childHeight":I
    add-int v7, v5, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nc;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:[Ljava/lang/String;

    const-string v1, "OfxBdDbwWwaKkhkWo9ENaAyC2bgPxB1w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-le v7, p4, :cond_1

    .line 47355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingLeft()I

    move-result v5

    .line 47356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    add-int/2addr v4, v0

    .line 47357
    :cond_1
    add-int v1, v5, v9

    add-int v0, v4, v8

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 47358
    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:I

    add-int/2addr v0, v9

    add-int/2addr v5, v0

    .line 47359
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childWidth":I
    .end local v6    # "childHeight":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47360
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 47361
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 47362
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 47363
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingLeft()I

    move-result v10

    .line 47364
    .local v2, "xPos":I
    const/4 v7, 0x0

    .line 47365
    .local v3, "lineHeight":I
    const/high16 v6, -0x80000000

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 47366
    .local v5, "childHeightMeasureSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v9, 0x1

    .line 47367
    .local v6, "lines":I
    :goto_0
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 47368
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Nc;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47369
    .local v8, "child":Landroid/view/View;
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 47370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 47371
    .local v9, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:I

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 47372
    add-int v0, v10, v2

    if-le v0, v5, :cond_0

    .line 47373
    add-int/lit8 v9, v9, 0x1

    .line 47374
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nc;->getPaddingLeft()I

    move-result v10

    .line 47375
    :cond_0
    sget v8, Lcom/facebook/ads/redexgen/X/Nc;->A02:I

    add-int/2addr v8, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:[Ljava/lang/String;

    const-string v1, "n9Mm7W7nMoMcqU3dmLdt8wDmLs9m7g2q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "514SZhPsQ7DKXYFFbCEhDr5q0ZnH7KeP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/2addr v10, v8

    .line 47376
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "childWidth":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47377
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 47378
    .end local v7    # "i":I
    :cond_3
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    .line 47379
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    mul-int/2addr v1, v9

    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/Nc;->setMeasuredDimension(II)V

    .line 47380
    return-void
.end method
