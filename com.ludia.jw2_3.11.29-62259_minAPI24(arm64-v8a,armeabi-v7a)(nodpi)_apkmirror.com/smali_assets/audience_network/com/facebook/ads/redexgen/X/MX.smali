.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/JW;

.field public final A07:Lcom/facebook/ads/redexgen/X/V8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2067
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cqqrkZtRQb88kyLB6Q2uvm01R0QnuoNK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nq3CfSfg25oVaXc5kCSSNTYEBmLkWVpQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ug05W3SKca0ZbWrt9dtmEm51Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w8D7pTd1AENWsOJ7Gbtv6zmPYShcD12"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Jz7rkQN0I2l0GA78AAlVWxdn72"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N7yF5pKoWcUwU52GLomX8fL4MB9AuJQz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7uQymxnuKPwGh5iPF3bNh6uz1YyZJI6b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PV6rNOTmS7sV6l09QwDyTUKdw7Zl10tb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MX;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A09:I

    .line 2068
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0H:I

    .line 2069
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0D:I

    .line 2070
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0B:I

    .line 2071
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    .line 2072
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0E:I

    .line 2073
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0C:I

    .line 2074
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0F:I

    .line 2075
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 1

    .line 45988
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 45989
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    .line 45990
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    .line 45991
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    .line 45992
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    .line 45993
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    .line 45994
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    .line 45995
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Landroid/widget/RelativeLayout;

    .line 45996
    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    .line 45997
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A09()V

    .line 45998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A0D()V

    .line 45999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A05()V

    .line 46000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A0A()V

    .line 46001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A00()V

    .line 46002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A0B()V

    .line 46003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A03()V

    .line 46004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A0A()V

    .line 46005
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A08()V

    .line 46006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A0C()V

    .line 46007
    return-void
.end method

.method private A00()V
    .locals 3

    .line 46008
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46009
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46010
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46012
    return-void
.end method

.method private A01()V
    .locals 6

    .line 46013
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46014
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 46016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46017
    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46018
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46019
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    sget v2, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    sget v1, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 46020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 46021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46022
    return-void
.end method

.method private A02()V
    .locals 5

    .line 46023
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46024
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/MX;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/MX;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/MX;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 46026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46027
    return-void
.end method

.method private A03()V
    .locals 3

    .line 46028
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46029
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46030
    return-void
.end method

.method private A04()V
    .locals 5

    .line 46031
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46032
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V8;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V8;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V8;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46035
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0G:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 46036
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46037
    .local v1, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 46039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46040
    return-void
.end method

.method private A05()V
    .locals 2

    .line 46041
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46042
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46043
    return-void
.end method

.method private A06()V
    .locals 2

    .line 46044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46047
    return-void
.end method

.method private A07()V
    .locals 3

    .line 46048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V8;->setMaxWidth(I)V

    .line 46049
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46053
    return-void
.end method

.method private A08()V
    .locals 5

    .line 46054
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/MX;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/MX;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/MX;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46057
    return-void
.end method

.method private A09()V
    .locals 4

    .line 46058
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46059
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46060
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46061
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A06:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46063
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/MX;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46064
    sget v3, Lcom/facebook/ads/redexgen/X/MX;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/MX;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/MX;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0A:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->setPadding(IIII)V

    .line 46065
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 46066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46067
    return-void
.end method

.method private A0B()V
    .locals 7

    .line 46068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V8;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46069
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0F:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0F:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0F:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0F:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v2, v3, v0

    const/4 v2, 0x1

    aput v6, v3, v2

    const/4 v0, 0x2

    aput v4, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/OU;->setRadius([F)V

    .line 46070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/V8;->setAdjustViewBounds(Z)V

    .line 46071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 46072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46073
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 46074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46078
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46079
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46084
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46085
    .local v1, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46086
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46088
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 46089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46091
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 46092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 46093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A07:Lcom/facebook/ads/redexgen/X/V8;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 46094
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-int v1, v0

    .line 46095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 46096
    .local v0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 46097
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 46098
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A01()V

    .line 46099
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A07()V

    .line 46100
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 46101
    return-void

    .line 46102
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A02()V

    .line 46103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A04()V

    .line 46104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;->A06()V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 46105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46106
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46107
    return-void

    .line 46108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46109
    .local v0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46111
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 46112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46113
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46114
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/MX;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 46115
    sget-object v2, Lcom/facebook/ads/redexgen/X/MX;->A08:[Ljava/lang/String;

    const-string v1, "tjmDQp9WMGCYDxrOu8tbgj2JMnaMPXF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 46116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46117
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46118
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46119
    return-void
.end method
