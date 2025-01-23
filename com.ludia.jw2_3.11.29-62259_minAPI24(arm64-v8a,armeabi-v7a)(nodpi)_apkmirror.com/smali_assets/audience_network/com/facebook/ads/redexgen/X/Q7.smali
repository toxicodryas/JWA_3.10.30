.class public final Lcom/facebook/ads/redexgen/X/Q7;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q5;,
        Lcom/facebook/ads/redexgen/X/Q6;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A05:Lcom/facebook/ads/redexgen/X/OU;

.field public final A06:Lcom/facebook/ads/redexgen/X/Oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2241
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mO6OCzz183u1Bigulq5KeRnnu3UhUErY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M8wuVwCqg47swjluxOTBwYkXCALJOS1f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "isO3a6yeUrEqJHaKmCFaV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J8y0fQZRtVpgz1Itec1cmA3ue79eN13N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z6IigVxY2j2waSprQRCf4749VcxJv5uz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GG3OTiE6t7MwpY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UBA0QA1YjTXejDlGkh9vREu7YbW4o1hK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iNB15eFG13fee2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q7;->A07:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q7;->A0A:I

    .line 2242
    const/high16 v1, 0x42000000    # 32.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q7;->A0B:I

    .line 2243
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    .line 2244
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Q7;->A09:I

    .line 2245
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q7;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 6

    .line 50602
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A04(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:Z

    .line 50604
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A01:Ljava/lang/String;

    .line 50605
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A04(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    .line 50607
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50608
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A02(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    .line 50609
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A00(Lcom/facebook/ads/redexgen/X/Q5;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A03:I

    .line 50610
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:Z

    .line 50611
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A05(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A01:Ljava/lang/String;

    .line 50612
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A03(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 50613
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Th;)V
    .locals 0

    .line 50614
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(Lcom/facebook/ads/redexgen/X/Q5;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 50615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A01(Landroid/view/View;I)V

    .line 50616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A01(Landroid/view/View;I)V

    .line 50617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 50618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A01(Landroid/view/View;I)V

    .line 50619
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 50620
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50621
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50622
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50623
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 50624
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50625
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50626
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 50627
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 50628
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50629
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 9

    .line 50630
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A06(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q7;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    .line 50632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50633
    sget v0, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    div-int/lit8 v4, v0, 0x2

    .line 50634
    .local v0, "marginTop":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:Z

    if-eqz v0, :cond_0

    .line 50635
    const/4 v4, 0x0

    .line 50636
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50637
    const/4 v1, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50638
    .local v1, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q7;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50640
    .local v4, "informativeTextView":Landroid/widget/TextView;
    const/4 v5, -0x1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50641
    const/16 v0, 0x10

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 50642
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A06(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50643
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50644
    .local v2, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q7;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50645
    .local v6, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 50647
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 50648
    sget v2, Lcom/facebook/ads/redexgen/X/Q7;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q7;->A0A:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50649
    .local v7, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50650
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:Z

    if-eqz v0, :cond_1

    .line 50651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q7;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0R:Lcom/facebook/ads/redexgen/X/MB;

    new-instance v4, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v4, v1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Landroid/content/Context;IILcom/facebook/ads/redexgen/X/MB;)V

    .line 50652
    .local v3, "iconView":Lcom/facebook/ads/redexgen/X/OO;
    sget v2, Lcom/facebook/ads/redexgen/X/Q7;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Q7;->A0B:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50653
    .local v5, "iconViewParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50655
    .end local v3    # "iconView":Lcom/facebook/ads/redexgen/X/OO;
    .end local v5    # "iconViewParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q7;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50656
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50658
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659
    .local v3, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50660
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q7;->A07:[Ljava/lang/String;

    const-string v1, "6JdK2pyeEPUWkfGuYxPy07w26kgdYt9J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5VEwQONd4c8VI19uC0Ib5tVL9YvIxUH6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Q7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50662
    .end local v0    # "marginTop":I
    .end local v1    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "informativeTextView":Landroid/widget/TextView;
    .end local v6    # "informativeIconView":Landroid/widget/ImageView;
    .end local v7    # "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 11

    .line 50663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 50664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->setRadius(I)V

    .line 50665
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 50666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    sget v0, Lcom/facebook/ads/redexgen/X/Q7;->A09:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->setRadius(I)V

    .line 50667
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 50669
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A03(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 50670
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    .line 50671
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A01(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A03(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A03()Ljava/lang/String;

    move-result-object v7

    .line 50672
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50673
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:Z

    if-nez v0, :cond_0

    .line 50674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50675
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Oa;->setAlignment(I)V

    .line 50676
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50677
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q7;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v4, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50678
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    sget v2, Lcom/facebook/ads/redexgen/X/Q7;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/Q7;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Q7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Q7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50680
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A02(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 50681
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 50682
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Q7;->setGravity(I)V

    .line 50683
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Q7;->setOrientation(I)V

    .line 50684
    return-void

    .line 50685
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50686
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A01(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1K;->A05:Lcom/facebook/ads/redexgen/X/1K;

    if-ne v1, v0, :cond_2

    .line 50687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/OU;->setFullCircleCorners(Z)V

    goto/16 :goto_0

    .line 50688
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:Lcom/facebook/ads/redexgen/X/OU;

    sget v5, Lcom/facebook/ads/redexgen/X/Q7;->A09:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q7;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q7;->A07:[Ljava/lang/String;

    const-string v1, "avcxrBXnTsgV2I5Ie1k2l"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/OU;->setRadius(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 3

    .line 50689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q7;->A00()V

    .line 50690
    new-instance v2, Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/Q6;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A03:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q7;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50691
    return-void
.end method
