.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A07:Lcom/facebook/ads/redexgen/X/OJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2096
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A08:I

    .line 2097
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    .line 2098
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;IZ)V
    .locals 6

    .line 46704
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46705
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Z

    .line 46706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46707
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Z

    .line 46708
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    .line 46709
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46710
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    .line 46711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->setProgress(F)V

    .line 46712
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    sget v3, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->setPadding(IIII)V

    .line 46713
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    .line 46714
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/N1;->setOrientation(I)V

    .line 46715
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Landroid/widget/LinearLayout;

    .line 46716
    iput p2, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 46717
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A00()V

    .line 46718
    return-void
.end method

.method private A00()V
    .locals 7

    .line 46719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->setToolbarActionMode(I)V

    .line 46720
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46721
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/N1;->setGravity(I)V

    .line 46722
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A0A:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46723
    .local v3, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/N1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46729
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46730
    .local v1, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46732
    return-void
.end method

.method private A01()V
    .locals 6

    .line 46733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    .line 46734
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    if-ne v0, v4, :cond_5

    .line 46735
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 46736
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->setVisibility(I)V

    .line 46737
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    .line 46738
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 46739
    const/4 v5, 0x4

    .line 46740
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46741
    return-void

    .line 46742
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 46743
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 46744
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 46745
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 46746
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->setVisibility(I)V

    .line 46747
    return-void
.end method

.method public final A03(FI)V
    .locals 1

    .line 46748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/OJ;->A02(FI)V

    .line 46749
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/1O;ZZ)V
    .locals 4

    .line 46750
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1O;->A04(Z)I

    move-result v3

    .line 46751
    .local v0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    .line 46752
    const/16 v0, 0x4d

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    .line 46753
    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/OJ;->A03(III)V

    .line 46754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46755
    if-eqz p3, :cond_0

    .line 46756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    .line 46757
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    .line 46758
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46759
    :goto_0
    return-void

    .line 46760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 46761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 46762
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 46763
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 46764
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46765
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 46766
    if-lez p1, :cond_0

    .line 46767
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->setToolbarActionMode(I)V

    .line 46768
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 46769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->setProgressWithAnimation(F)V

    .line 46770
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 46771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46772
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 46773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->setImage(Lcom/facebook/ads/redexgen/X/MB;)V

    .line 46774
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 46775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OJ;->clearAnimation()V

    .line 46776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A07:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->setProgress(F)V

    .line 46777
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 46778
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Z

    .line 46779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A01()V

    .line 46780
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 8

    .line 46781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->ADn(I)V

    .line 46782
    iput p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 46783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N1;->A01()V

    .line 46784
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/N1;->setVisibility(I)V

    .line 46785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v0, v7, :cond_0

    .line 46786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 46787
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46788
    packed-switch p1, :pswitch_data_0

    .line 46789
    :pswitch_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    .line 46790
    .local v1, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46791
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 46792
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 46793
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/N1;->setVisibility(I)V

    .line 46794
    :goto_1
    return-void

    .line 46795
    :cond_1
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    goto :goto_1

    .line 46796
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :pswitch_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    .line 46797
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 46798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 46799
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/N1;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/N1;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46800
    goto :goto_0

    .line 46801
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :pswitch_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    .line 46802
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    goto :goto_0

    .line 46803
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :pswitch_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    .line 46804
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    goto :goto_0

    .line 46805
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :pswitch_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    .line 46806
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46807
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->setVisibility(I)V

    .line 46808
    goto :goto_0

    .line 46809
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :pswitch_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0P:Lcom/facebook/ads/redexgen/X/MB;

    .line 46810
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    goto :goto_0

    .line 46811
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Z

    if-nez v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0c:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0V:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_0

    .line 46812
    .end local v1
    :pswitch_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    .line 46813
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MB;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 46814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46816
    return-void

    .line 46817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 46818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46819
    return-void

    .line 46820
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
