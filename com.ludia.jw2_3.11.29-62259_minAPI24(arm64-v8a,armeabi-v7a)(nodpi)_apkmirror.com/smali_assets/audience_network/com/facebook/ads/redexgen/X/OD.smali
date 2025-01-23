.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T7;

.field public final A01:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A02:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A03:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A04:Lcom/facebook/ads/redexgen/X/R9;

.field public final A05:Lcom/facebook/ads/redexgen/X/RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2153
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A07:I

    .line 2154
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 48439
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48440
    new-instance v0, Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8A;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/R9;

    .line 48441
    new-instance v0, Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    .line 48442
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    .line 48443
    new-instance v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    .line 48444
    sget v1, Lcom/facebook/ads/redexgen/X/OD;->A06:I

    .line 48445
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48446
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48447
    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    .line 48448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RD;->setChecked(Z)V

    .line 48449
    sget v2, Lcom/facebook/ads/redexgen/X/OD;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A07:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48450
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48451
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->setVisibility(I)V

    .line 48452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48453
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/OD;->setClickable(Z)V

    .line 48454
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/OD;->setFocusable(Z)V

    .line 48455
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/RD;
    .locals 0

    .line 48456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    return-object p0
.end method


# virtual methods
.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 48457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 48458
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/OD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/RD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 48461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 48462
    :cond_0
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 48463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 48464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 48465
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/OD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48467
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 48468
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 48469
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OD;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-nez v0, :cond_1

    .line 48470
    return-void

    .line 48471
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 48472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 48473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_3

    .line 48474
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OD;
    :cond_2
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    goto :goto_0

    .line 48475
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_4

    .line 48476
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 48477
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 48478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 48479
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 48480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 48481
    return-void
.end method
