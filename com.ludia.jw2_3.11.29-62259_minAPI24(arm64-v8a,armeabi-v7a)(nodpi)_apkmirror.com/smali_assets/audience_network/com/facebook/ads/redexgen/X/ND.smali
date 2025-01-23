.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NC;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2S;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/NG;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2101
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    .line 2102
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A0A:I

    .line 2103
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A0D:I

    .line 2104
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A08:I

    .line 2105
    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/ND;->A07:I

    .line 2106
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A0E:I

    .line 2107
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A0B:I

    .line 2108
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A0F:I

    .line 2109
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A0C:I

    .line 2110
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ND;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 10

    .line 46950
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A01(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46951
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A01(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:Lcom/facebook/ads/redexgen/X/2S;

    .line 46953
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A03(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/NG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A04:Lcom/facebook/ads/redexgen/X/NG;

    .line 46954
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A09(Lcom/facebook/ads/redexgen/X/NC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:I

    .line 46955
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A09(Lcom/facebook/ads/redexgen/X/NC;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    .line 46956
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A0A(Lcom/facebook/ads/redexgen/X/NC;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A05:Z

    .line 46957
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ND;->setFocusable(Z)V

    .line 46958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;->A01(Lcom/facebook/ads/redexgen/X/NC;)Landroid/view/View;

    move-result-object v9

    .line 46959
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;->A00(Lcom/facebook/ads/redexgen/X/NC;)Landroid/view/View;

    move-result-object v8

    .line 46960
    .local v1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ND;->getFooterView()Landroid/view/View;

    move-result-object v7

    .line 46961
    .local v2, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46962
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46963
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 46964
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46965
    .local v3, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46966
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46967
    .local v6, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46968
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46969
    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46970
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46971
    .local v4, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46972
    sget v3, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46973
    invoke-virtual {p0, v9, v6}, Lcom/facebook/ads/redexgen/X/ND;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46974
    invoke-virtual {p0, v8, v5}, Lcom/facebook/ads/redexgen/X/ND;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46975
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/ND;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46976
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A0B(Lcom/facebook/ads/redexgen/X/NC;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46977
    return-void

    .line 46978
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 46979
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0C:I

    goto :goto_1

    .line 46980
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/NA;)V
    .locals 0

    .line 46981
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/NC;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/NC;)Landroid/view/View;
    .locals 14

    .line 46982
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46983
    .local v1, "iconView":Landroid/widget/ImageView;
    iget v3, v8, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    iget v2, v8, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    iget v1, v8, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46984
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A02(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46985
    const/4 v3, -0x1

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46986
    iget v1, v8, Lcom/facebook/ads/redexgen/X/ND;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/ND;->A01:I

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46987
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46988
    .local v4, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46989
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A00(Lcom/facebook/ads/redexgen/X/NC;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46990
    invoke-static {v13, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46991
    const/16 v10, 0x11

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46992
    sget v4, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    const/4 v2, 0x0

    invoke-virtual {v12, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46994
    .local v7, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46995
    const v0, -0xe3e1df

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A04(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46997
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 46998
    const/4 v1, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46999
    .local v8, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v4, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    invoke-virtual {v9, v5, v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47001
    .local v11, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47002
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47003
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A05(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47004
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 47005
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47006
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47008
    .local v12, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47009
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47010
    invoke-virtual {v5, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47011
    invoke-virtual {v5, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47012
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47013
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A08(Lcom/facebook/ads/redexgen/X/NC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47015
    .local v13, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47016
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A06(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47018
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ND;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 47019
    .local v6, "logoView":Lcom/facebook/ads/redexgen/X/OU;
    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0F:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47020
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0A:I

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47021
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/OU;->setFullCircleCorners(Z)V

    .line 47022
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ND;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v7, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0F:I

    .line 47023
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 47024
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A06(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 47025
    invoke-virtual {v4, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47026
    .end local v6    # "logoView":Lcom/facebook/ads/redexgen/X/OU;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ND;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 47027
    .local v6, "selectedOptionView":Lcom/facebook/ads/redexgen/X/NI;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A07(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0F:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 47028
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/NI;->setSelected(Z)V

    .line 47029
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47030
    .local v5, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47031
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47032
    .end local v5    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/NI;
    .end local v13    # "chipContainer":Landroid/widget/LinearLayout;
    :cond_1
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/NC;)Landroid/view/View;
    .locals 7

    .line 47033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47034
    .local v0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47035
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NC;->A0C(Lcom/facebook/ads/redexgen/X/NC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47037
    .local v1, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/ND;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/ND;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A08:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47038
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47039
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47040
    new-instance v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/ND;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47041
    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0D:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47042
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/ND;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/ND;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47043
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47044
    .end local v1    # "closeButton":Landroid/widget/ImageView;
    .end local v2    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/NG;
    .locals 0

    .line 47045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A04:Lcom/facebook/ads/redexgen/X/NG;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ND;)Z
    .locals 0

    .line 47046
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 9

    .line 47047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47048
    .local v0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0b:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47049
    const v2, -0xca871b

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47050
    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47051
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47053
    .local v4, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47054
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47055
    sget v3, Lcom/facebook/ads/redexgen/X/ND;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/ND;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/ND;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/ND;->A0A:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47057
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47058
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47059
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47060
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47061
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47062
    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/ND;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47063
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47064
    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47065
    return-object v1
.end method
