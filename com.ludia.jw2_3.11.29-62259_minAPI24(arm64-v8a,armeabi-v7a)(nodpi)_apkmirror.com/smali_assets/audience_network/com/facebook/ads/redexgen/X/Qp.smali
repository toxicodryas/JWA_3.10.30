.class public final Lcom/facebook/ads/redexgen/X/Qp;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qo;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7V;

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qo;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2285
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ym3c0mHmt8I3OfABPCOx9UJ2Q16UuduY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K4DkQJV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KARr27mhou56jkSxhuic5Eo8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "doL6IsbVcBXoE3lEPdAb4lspmNlkYQBg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZiamaIcezCYLNnFM0CzM2w39hefukKsr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QAAEQWAERntefxGdirzkY0W9ygCVb18Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ecvamyNjiJSZyZ2FY2suHBqgS12IICXX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BDk4Rb0w5P1ojifCZQT7pVNvZTakDsaU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qp;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Rf;)V
    .locals 3

    .line 51364
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51365
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    .line 51366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 51367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    .line 51368
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rf;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51369
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Qp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51370
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Sm;)V
    .locals 2

    .line 51371
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51372
    check-cast p1, Lcom/facebook/ads/redexgen/X/7V;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7V;

    .line 51373
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Sm;)V
    .locals 1

    .line 51374
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 51375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7V;

    .line 51376
    return-void
.end method

.method public final A02()Z
    .locals 1

    .line 51377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A91()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 51378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rf;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 51379
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qp;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qp;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 51380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7V;

    if-eqz v0, :cond_0

    .line 51381
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qp;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qp;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->layout(IIII)V

    .line 51382
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 51383
    const/4 v10, 0x0

    .line 51384
    .local v0, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rf;->getVideoWidth()I

    move-result v8

    .line 51385
    .local v1, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rf;->getVideoHeight()I

    move-result v5

    .line 51386
    .local v2, "mVideoHeight":I
    invoke-static {v8, p1}, Lcom/facebook/ads/redexgen/X/Qp;->getDefaultSize(II)I

    move-result v3

    .line 51387
    .local v3, "width":I
    invoke-static {v5, p2}, Lcom/facebook/ads/redexgen/X/Qp;->getDefaultSize(II)I

    move-result v4

    .line 51388
    .local v4, "height":I
    if-lez v8, :cond_0

    if-lez v5, :cond_0

    .line 51389
    const/4 v10, 0x1

    .line 51390
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 51391
    .local v5, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 51392
    .local v6, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 51393
    .local v7, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 51394
    .local v8, "heightSpecSize":I
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_2

    if-ne v6, v1, :cond_2

    .line 51395
    move v3, v7

    .line 51396
    move v4, v2

    .line 51397
    mul-int v1, v8, v4

    mul-int v0, v3, v5

    if-ge v1, v0, :cond_1

    .line 51398
    mul-int v3, v4, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qp;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qp;->A03:[Ljava/lang/String;

    const-string v1, "U4zbj2Wm0uAraatZAyMG0dkAaN2sbGyV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NaQeXa1xIolrwrGsNa3PifVvRhjqFXGF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    div-int/2addr v3, v5

    .line 51399
    .end local v5    # "widthSpecMode":I
    .end local v6    # "widthSpecSize":I
    .end local v7    # "heightSpecMode":I
    .end local v8    # "heightSpecSize":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qp;->setMeasuredDimension(II)V

    .line 51400
    if-eqz v10, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qp;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51401
    :cond_1
    mul-int v1, v8, v4

    mul-int v0, v3, v5

    if-le v1, v0, :cond_0

    .line 51402
    mul-int v4, v3, v5

    div-int/2addr v4, v8

    goto :goto_0

    .line 51403
    :cond_2
    const/high16 v0, -0x80000000

    if-ne v9, v1, :cond_3

    .line 51404
    move v3, v7

    .line 51405
    mul-int v4, v3, v5

    div-int/2addr v4, v8

    .line 51406
    if-ne v6, v0, :cond_0

    if-le v4, v2, :cond_0

    .line 51407
    move v4, v2

    goto :goto_0

    .line 51408
    :cond_3
    if-ne v6, v1, :cond_4

    .line 51409
    move v4, v2

    .line 51410
    mul-int v3, v4, v8

    div-int/2addr v3, v5

    .line 51411
    if-ne v9, v0, :cond_0

    if-le v3, v7, :cond_0

    .line 51412
    move v3, v7

    goto :goto_0

    .line 51413
    :cond_4
    move v3, v8

    .line 51414
    move v4, v5

    .line 51415
    if-ne v6, v0, :cond_5

    if-le v4, v2, :cond_5

    .line 51416
    move v4, v2

    .line 51417
    mul-int v3, v4, v8

    div-int/2addr v3, v5

    .line 51418
    :cond_5
    if-ne v9, v0, :cond_0

    if-le v3, v7, :cond_0

    .line 51419
    move v3, v7

    .line 51420
    mul-int v4, v3, v5

    div-int/2addr v4, v8

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qp;->A03:[Ljava/lang/String;

    const-string v1, "u6I59svdNPk3v5MrivI4HijRJO25VXOb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->AE2()V

    .line 51422
    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Qo;)V
    .locals 1

    .line 51423
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:Ljava/lang/ref/WeakReference;

    .line 51424
    return-void
.end method
