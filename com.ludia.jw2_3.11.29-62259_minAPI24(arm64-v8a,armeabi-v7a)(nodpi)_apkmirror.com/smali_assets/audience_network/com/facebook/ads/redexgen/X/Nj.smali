.class public final Lcom/facebook/ads/redexgen/X/Nj;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ni;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:Landroid/net/Uri;

.field public static final A0J:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/facebook/ads/redexgen/X/Ni;

.field public A06:Lcom/facebook/ads/redexgen/X/Np;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/webkit/WebView;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Nt;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2129
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SfnKd94fp0LIHLn5JRYBcVoydcWvvWC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zcIUR0bnd2fDOpnzxhHInmQw6nqRGEtO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Rlzv6bB7Czucpp1t79MjvCXFuIOZg8dc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c1MACJD11uXVhN3Ickl6ZqMudEgzXQA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WTgVZUaV9yT0hbCJXLqGbS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "77CVi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3ZIeaeVMqGSC8jDTqrHFXNca0PmxnycW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nj;->A0A()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nj;->A0G:I

    .line 2130
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0I:Landroid/net/Uri;

    .line 2131
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nd;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0J:Landroid/view/View$OnTouchListener;

    .line 2132
    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nj;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/webkit/WebView;)V
    .locals 1

    .line 47415
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/webkit/WebView;Z)V

    .line 47416
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 47417
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47418
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:F

    .line 47419
    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0C:Lcom/facebook/ads/redexgen/X/Nt;

    .line 47420
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0A:Landroid/webkit/WebView;

    .line 47421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47422
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/In;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    .line 47423
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0D:Z

    .line 47424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nj;->A08()V

    .line 47425
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 47426
    sget v0, Lcom/facebook/ads/redexgen/X/Nj;->A0H:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/webkit/WebView;
    .locals 0

    .line 47427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0A:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;
    .locals 0

    .line 47428
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;
    .locals 0

    .line 47429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 47430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/Ni;
    .locals 0

    .line 47431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nj;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Nj;)Ljava/lang/String;
    .locals 0

    .line 47432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 10

    .line 47433
    const/high16 v1, 0x42480000    # 50.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 47434
    .local v0, "buttonSizePx":I
    const/4 v7, -0x1

    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 47435
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setGravity(I)V

    .line 47436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    .line 47437
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47438
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47439
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 47441
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47442
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47446
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    .line 47448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47450
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47451
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47452
    .local v3, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47457
    .end local v3    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    .line 47458
    const/4 v6, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47459
    .local v3, "titleViewsParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47460
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47461
    :goto_0
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->setGravity(I)V

    .line 47463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0D:Z

    if-nez v0, :cond_3

    .line 47464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Landroid/widget/LinearLayout;

    .line 47465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47466
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v8, v5, v1, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47467
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 47468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47470
    .local v7, "handlerImgV":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47471
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0L:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47472
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v8, v5, v1, v5, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47473
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47474
    .local v8, "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47475
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47476
    .local v1, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47477
    .end local v1    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "handlerImgV":Landroid/widget/ImageView;
    .end local v8    # "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    .line 47479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47481
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    const/16 v3, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47482
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47483
    .local v1, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    .line 47485
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A02(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47486
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47490
    .end local v1    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    .line 47491
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47492
    .local v1, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47497
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nj;->A09()V

    .line 47498
    return-void

    .line 47499
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 47500
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method private A09()V
    .locals 6

    .line 47501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 47502
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    .line 47503
    .local v1, "nativeBitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    .line 47504
    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0I:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47505
    const/high16 v0, 0x10000

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 47506
    .local v3, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47508
    .end local v3    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47510
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0D:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 47511
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47512
    return-void

    .line 47513
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 47514
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    .line 47515
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47516
    sget-object v3, Lcom/facebook/ads/redexgen/X/MB;->A0C:Lcom/facebook/ads/redexgen/X/MB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nj;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A0F:[Ljava/lang/String;

    const-string v1, "u6Y9G9nX8SS9WzQYhqSHhnICOqiH6N8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "u87jsv4Qx8TBqcflHkBU630hheaj5W5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 47517
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0D:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x8t
        0xat
        0x12t
        -0x72t
        -0x49t
        -0x46t
        -0x42t
        -0x50t
        -0x16t
        0x13t
        0x16t
        0x1bt
        0x5t
        0x16t
        0x8t
        -0x4at
        -0x29t
        -0x34t
        -0x2bt
        -0x79t
        -0x2bt
        -0x38t
        -0x25t
        -0x30t
        -0x23t
        -0x34t
        -0x79t
        -0x37t
        -0x27t
        -0x2at
        -0x22t
        -0x26t
        -0x34t
        -0x27t
        -0x6t
        -0x5t
        0x8t
        0xet
        0xdt
        -0x2dt
        -0x5t
        0x5t
        -0x6t
        0x7t
        0x4t
        0x17t
        0x24t
        0x1at
        0x28t
        0x25t
        0x1ft
        0x1at
        -0x1ct
        0x1ft
        0x24t
        0x2at
        0x1bt
        0x24t
        0x2at
        -0x1ct
        0x17t
        0x19t
        0x2at
        0x1ft
        0x25t
        0x24t
        -0x1ct
        0xct
        -0x1t
        -0x5t
        0xdt
        0x12t
        0x1et
        0x1ct
        -0x23t
        0x10t
        0x1dt
        0x13t
        0x21t
        0x1et
        0x18t
        0x13t
        -0x23t
        0x12t
        0x17t
        0x21t
        0x1et
        0x1ct
        0x14t
        -0x44t
        -0x38t
        -0x38t
        -0x3ct
        -0x72t
        -0x7dt
        -0x7dt
        -0x35t
        -0x35t
        -0x35t
        -0x7et
        -0x46t
        -0x4bt
        -0x49t
        -0x47t
        -0x4at
        -0x3dt
        -0x3dt
        -0x41t
        -0x7et
        -0x49t
        -0x3dt
        -0x3ft
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Nj;)Z
    .locals 0

    .line 47518
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    return p0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nt;
    .locals 1

    .line 47519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A0C:Lcom/facebook/ads/redexgen/X/Nt;

    return-object v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 0

    .line 47520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    .line 47521
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 47522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Np;->setTitle(Ljava/lang/String;)V

    .line 47523
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 47524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/String;

    .line 47525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47526
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Np;->setSubtitle(Ljava/lang/String;)V

    .line 47527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47528
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/redexgen/X/Nj;->A0G:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47529
    :goto_0
    return-void

    .line 47530
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->setSubtitle(Ljava/lang/String;)V

    .line 47531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
