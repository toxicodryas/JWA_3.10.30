.class public final Lcom/facebook/ads/redexgen/X/3Q;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 413
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:I

    .line 414
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 1

    .line 8022
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/Om;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V

    .line 8023
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 8024
    const/4 v0, 0x0

    return v0
.end method

.method public final A1A(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 7

    .line 8025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v5

    .line 8026
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Oa;
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Oa;->setAlignment(I)V

    .line 8027
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8028
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Oa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8029
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:I

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->setPadding(IIII)V

    .line 8030
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8031
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8032
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8033
    .local v6, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8034
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8035
    .local v3, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8036
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8037
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8038
    sget v3, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8039
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3Q;->addView(Landroid/view/View;)V

    .line 8042
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/3Q;->addView(Landroid/view/View;)V

    .line 8043
    return-void
.end method
