.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qg;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/Qh;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2402
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1TbW2eCQhsvMTBw6WLgOl0T9uhpIUPzf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ziTp6gBPmnDALVepebGOFatIHSWtUxBS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "U8KhSuPVLRzWbOpxbAxolTOugcqmOnaD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0bQh9HQE8V8VC7fBvS6H2cn6s67Amjp4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9aGEAiUrkMnbIgwzZX43En2EpYymCUz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e9g0133auHqHsGsSwLriU2UE0E7n3ej0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gJVbKnLfSb6S0wmfJEV2eyQXUghITZN0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:I

    .line 2403
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    .line 2404
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    .line 2405
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0A:I

    .line 2406
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A09:I

    .line 2407
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/OU;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 53413
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Ljava/util/ArrayList;

    .line 53415
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    .line 53416
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    .line 53417
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    move-object v7, p7

    move-object v6, p5

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/OU;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    .line 53418
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    sget v3, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setPadding(IIII)V

    .line 53419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53420
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A09:Lcom/facebook/ads/redexgen/X/JX;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    if-ne p4, v0, :cond_1

    .line 53421
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/TE;->A07(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53422
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53423
    .local v0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53424
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    .line 53425
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 53426
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/TE;->A06(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53427
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/TE;->A04(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53428
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/TE;->A05(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53429
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53431
    return-void
.end method

.method private A00()I
    .locals 7

    .line 53432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 53433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 53434
    .local v0, "linkDescHeight":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 53436
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 53437
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53438
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 53439
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 53440
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 53441
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    const-string v1, "HiZrVlulAuiH54vlSWYSbySNuASlYz5G"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 53442
    .local v3, "subtitleHeight":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 53443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    add-int/2addr v3, v1

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    add-int/2addr v3, v1

    .line 53444
    .local v1, "ctaHeight":I
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    .line 53445
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qh;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 53446
    return v2
.end method

.method private A01()V
    .locals 2

    .line 53447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 53448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 53449
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 53450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 53451
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 53452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 53453
    :cond_2
    return-void
.end method

.method private A02(I)V
    .locals 3

    .line 53454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    .line 53455
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    .line 53456
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 53457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    .line 53458
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 53459
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 53460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    .line 53461
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A09:I

    if-le p1, v0, :cond_0

    .line 53462
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 53463
    return-void

    .line 53464
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 53465
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 53466
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 53467
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 53468
    .local v2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53469
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/M3;->A04(Landroid/widget/TextView;I)I

    move-result v2

    .line 53470
    .local v3, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 53471
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 53472
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53473
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 53474
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 53475
    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v3    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53476
    :cond_1
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 4

    .line 53477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53478
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    .line 53479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A06(Landroid/widget/TextView;)V

    .line 53480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53481
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53482
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53483
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 5

    .line 53484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    .line 53486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 53487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(Landroid/widget/TextView;)V

    .line 53488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53489
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53490
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53491
    .local v0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 53492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53494
    .end local v0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 5

    .line 53495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    .line 53497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A07(Landroid/widget/TextView;)V

    .line 53498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53499
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53500
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53501
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 5

    .line 53502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    .line 53503
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53504
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    .line 53505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A06(Landroid/widget/TextView;)V

    .line 53506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53507
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53508
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53509
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 53510
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 53511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 53512
    .local v0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qh;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Qh;->layout(IIII)V

    .line 53513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qh;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 53514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    const-string v1, "Mpk43iWHaBi74JKA9YKWwwxfR5sOjUPQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 53515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 53516
    .local v1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 53517
    add-int/2addr p3, v2

    .line 53518
    .end local v1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 53519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 53520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 53521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 53522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 53523
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 53524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 53525
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 53526
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/TextView;

    .line 53527
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sub-int/2addr p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0C:I

    sub-int/2addr p5, v0

    .line 53528
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 53529
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 53530
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->A02(I)V

    .line 53531
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A01()V

    .line 53532
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A00()I

    move-result v4

    .line 53534
    .local v0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 53535
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    move v3, v4

    .line 53536
    .local v1, "mediaViewHeight":I
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 53537
    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A08:[Ljava/lang/String;

    const-string v1, "bBjhlDCZcebcBoQzUAOgAVf3zFQrapwM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "urvh83LMTjJVKtjaQ5bPrRJiE37dq76T"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53538
    invoke-virtual {v5, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 53539
    if-ge v3, v4, :cond_1

    .line 53540
    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p1, v4, v1}, Lcom/facebook/ads/redexgen/X/TE;->A03(II[Landroid/widget/TextView;)V

    .line 53541
    :cond_1
    return-void

    .line 53542
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53543
    move v3, v4

    .local v1, "mediaViewHeight":I
    goto :goto_0

    .line 53544
    .end local v1    # "mediaViewHeight":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 53545
    .local v1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53546
    .local v2, "requiredHeight":I
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .local v3, "mediaViewHeight":I
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 53547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 53548
    return-void
.end method
