.class public final Lcom/facebook/ads/redexgen/X/3b;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 441
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 1

    .line 8160
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/Om;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V

    .line 8161
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 8162
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 8163
    const/4 v0, 0x0

    return v0
.end method

.method public final A1A(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 8

    .line 8164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v4

    .line 8165
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Oa;
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Oa;->setAlignment(I)V

    .line 8166
    const/4 v7, -0x1

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8167
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8168
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Oa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8169
    sget v3, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->setPadding(IIII)V

    .line 8170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 8171
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8172
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;)V

    .line 8175
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;)V

    .line 8176
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;)V

    .line 8177
    return-void
.end method
