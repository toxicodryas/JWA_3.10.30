.class public final Lcom/facebook/ads/redexgen/X/OK;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/cB;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/J7;

.field public final A05:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2160
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5SHdRwFrRc5I045mD2ED8hkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u607MEARHNz8UhlPP1yTj4t381pEaF91"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vukf6ONNN7udfcALTJGLQQCjk2MRvNqz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LcpvFkzcfh74Tt7JU5VGWxCVkX9ufVQR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0vcUNZ0oTZNrvLONhpGozykOOsxw8rlk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YDZhxKGTPmLilHONF7GF9MvjPIJLKPZP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OK;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;II)V
    .locals 3

    .line 48673
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OK;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48675
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/cB;

    .line 48676
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OK;->A04:Lcom/facebook/ads/redexgen/X/J7;

    .line 48677
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OK;->A05:Lcom/facebook/ads/redexgen/X/MR;

    .line 48678
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    .line 48679
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    .line 48680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OK;->A00()V

    .line 48681
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/OK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48682
    invoke-direct {p0, p6}, Lcom/facebook/ads/redexgen/X/OK;->setLayoutOrientation(I)V

    .line 48683
    return-void
.end method

.method private A00()V
    .locals 7

    .line 48684
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/OK;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/OK;->A06:[Ljava/lang/String;

    const-string v1, "iNncIzrUEB4NW29LDzlz6YUCQOx5Utak"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v6, v3, :cond_0

    .line 48685
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OK;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/cB;

    .line 48686
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A05:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 48687
    .local v1, "cardview":Lcom/facebook/ads/redexgen/X/2e;
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48688
    .local v2, "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48689
    sget v3, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48690
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/2e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48692
    .end local v1    # "cardview":Lcom/facebook/ads/redexgen/X/2e;
    .end local v2    # "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48693
    .end local v0    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setLayoutOrientation(I)V
    .locals 7

    .line 48697
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 48698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48699
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48700
    :goto_0
    return-void

    .line 48701
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48702
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 48694
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48695
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OK;->setLayoutOrientation(I)V

    .line 48696
    return-void
.end method
