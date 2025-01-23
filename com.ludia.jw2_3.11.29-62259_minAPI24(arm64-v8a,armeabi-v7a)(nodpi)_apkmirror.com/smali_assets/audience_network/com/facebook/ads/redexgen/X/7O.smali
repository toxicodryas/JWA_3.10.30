.class public final Lcom/facebook/ads/redexgen/X/7O;
.super Lcom/facebook/ads/redexgen/X/Sm;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A01:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A03:Lcom/facebook/ads/redexgen/X/R9;

.field public final A04:Lcom/facebook/ads/redexgen/X/RD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 16991
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    .line 16992
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16993
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    .line 16994
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 16995
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    .line 16996
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/R9;

    .line 16997
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/Sd;

    .line 16998
    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/Rn;

    .line 16999
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/Sj;

    .line 17000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 17001
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    .line 17002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RD;->setChecked(Z)V

    .line 17003
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17004
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7O;->setVisibility(I)V

    .line 17005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17006
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7O;->setClickable(Z)V

    .line 17007
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7O;->setFocusable(Z)V

    .line 17008
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/RD;
    .locals 0

    .line 17009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17010
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A07()V

    .line 17011
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7O;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/RD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 17015
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 17018
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7O;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17020
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A08()V

    .line 17021
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

    .line 17022
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7O;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    .line 17023
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/T7;
    if-nez v2, :cond_1

    .line 17024
    return-void

    .line 17025
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    .line 17026
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    .line 17027
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_3

    .line 17028
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7O;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    goto :goto_0

    .line 17029
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_4

    .line 17030
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 17031
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/T7;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 17032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 17033
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 17034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 17035
    return-void
.end method
