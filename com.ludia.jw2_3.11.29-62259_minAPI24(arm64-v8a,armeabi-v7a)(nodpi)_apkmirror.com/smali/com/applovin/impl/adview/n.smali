.class public final Lcom/applovin/impl/adview/n;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/n;->c:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/n;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/n;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/applovin/impl/adview/n;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p1, Lcom/applovin/impl/adview/n;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p1, Lcom/applovin/impl/adview/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected getCenter()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getCrossOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method protected getInnerCircleOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method protected getInnerCircleRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getCenter()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getInnerCircleOffset()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getCenter()F

    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/adview/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getInnerCircleRadius()F

    move-result v1

    sget-object v2, Lcom/applovin/impl/adview/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getCrossOffset()F

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    .line 12
    sget-object v2, Lcom/applovin/impl/adview/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, p1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v1

    move-object v8, v2

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v1

    move v7, v0

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
