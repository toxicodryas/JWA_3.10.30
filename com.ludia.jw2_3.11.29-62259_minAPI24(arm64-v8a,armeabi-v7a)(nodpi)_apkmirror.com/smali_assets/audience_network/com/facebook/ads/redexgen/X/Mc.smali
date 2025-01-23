.class public final Lcom/facebook/ads/redexgen/X/Mc;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2077
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mc;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 46166
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 46167
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    .line 46168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 46170
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 46172
    sget v3, Lcom/facebook/ads/redexgen/X/Mc;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mc;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mc;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mc;->A01:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setPadding(IIII)V

    .line 46173
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 46174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 46175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
