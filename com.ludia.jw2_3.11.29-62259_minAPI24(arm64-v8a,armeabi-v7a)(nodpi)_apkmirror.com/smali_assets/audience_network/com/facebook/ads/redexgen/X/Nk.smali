.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/ProgressBar;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2133
    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A02:I

    .line 2134
    const/16 v2, 0x90

    const/16 v1, 0xff

    const/16 v0, 0x58

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47533
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47534
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A01()V

    .line 47535
    return-void
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 47536
    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47537
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/ColorDrawable;
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47538
    .local v2, "progressDrawable":Landroid/graphics/drawable/ColorDrawable;
    const/4 v0, 0x3

    const/4 v3, 0x1

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 47539
    .local v3, "clipDrawable":Landroid/graphics/drawable/ClipDrawable;
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 47540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setIndeterminate(Z)V

    .line 47541
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setMax(I)V

    .line 47542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47543
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/graphics/Rect;

    .line 47544
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/graphics/Paint;

    .line 47545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47547
    return-void
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 47548
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47549
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47550
    monitor-exit p0

    return-void

    .line 47551
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nk;
    .end local p1    # null:Landroid/graphics/Canvas;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    .line 47552
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 47553
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getMeasuredWidth()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47554
    monitor-exit p0

    return-void

    .line 47555
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nk;
    .end local p1    # null:I
    .end local p2    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 47556
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47557
    monitor-exit p0

    return-void

    .line 47558
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nk;
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
