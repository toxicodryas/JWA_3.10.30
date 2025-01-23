.class public final Lcom/facebook/ads/redexgen/X/QJ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/OU;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2248
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    .line 2249
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 50805
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50807
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->A00(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50808
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 7

    .line 50809
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/QJ;->setGravity(I)V

    .line 50810
    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/OU;

    .line 50811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OU;->setFullCircleCorners(Z)V

    .line 50812
    sget v2, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50813
    .local v1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/OU;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50815
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50816
    .local v3, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50817
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    .line 50818
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50819
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 50820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50822
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Landroid/widget/TextView;

    .line 50823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 50824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50826
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/QJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50827
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 50828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50831
    return-void
.end method

.method public final A02(II)V
    .locals 1

    .line 50832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50834
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 3

    .line 50835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/OU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50836
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Un;
    sget v1, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    .line 50837
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 50838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50840
    return-void
.end method
