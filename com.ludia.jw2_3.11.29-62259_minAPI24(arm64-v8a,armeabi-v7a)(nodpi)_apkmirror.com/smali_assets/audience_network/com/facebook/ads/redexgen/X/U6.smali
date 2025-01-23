.class public abstract Lcom/facebook/ads/redexgen/X/U6;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LJ;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Rj;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/cD;

.field public final A06:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A07:Lcom/facebook/ads/redexgen/X/J7;

.field public final A08:Lcom/facebook/ads/redexgen/X/LL;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/N9;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;IZZLcom/facebook/ads/redexgen/X/MR;)V
    .locals 3

    .line 54689
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54690
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    .line 54691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Z

    .line 54692
    new-instance v0, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U7;-><init>(Lcom/facebook/ads/redexgen/X/U6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    .line 54693
    iput p5, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:I

    .line 54694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54695
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Z

    .line 54696
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/U6;->A03:Z

    .line 54697
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/U6;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    .line 54698
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U6;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    .line 54699
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54700
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    .line 54701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    .line 54702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    .line 54703
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1E;->A0O()I

    move-result v0

    .line 54704
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 54705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1E;->A0P()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 54706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54707
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A08:Lcom/facebook/ads/redexgen/X/LL;

    .line 54708
    return-void
.end method

.method public static synthetic A0w(Lcom/facebook/ads/redexgen/X/U6;)I
    .locals 0

    .line 54709
    iget p0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:I

    return p0
.end method

.method public static synthetic A0x(Lcom/facebook/ads/redexgen/X/U6;)Z
    .locals 0

    .line 54710
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/U6;->A03:Z

    return p0
.end method

.method public static synthetic A0y(Lcom/facebook/ads/redexgen/X/U6;)Z
    .locals 0

    .line 54711
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Z

    return p0
.end method


# virtual methods
.method public A0z()V
    .locals 1

    .line 54712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A08:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 54713
    return-void
.end method

.method public final A10()V
    .locals 1

    .line 54714
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Z

    if-nez v0, :cond_0

    .line 54715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 54716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Z

    .line 54717
    :cond_0
    return-void
.end method

.method public abstract A11()V
.end method

.method public abstract A12()V
.end method

.method public abstract A13(Z)V
.end method

.method public abstract A14(Z)V
.end method

.method public abstract A15()Z
.end method

.method public abstract A16()Z
.end method

.method public ACa()V
    .locals 2

    .line 54718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54719
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/cD;
    .locals 1

    .line 54720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    return-object v0
.end method

.method public getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 54721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    return-object v0
.end method

.method public abstract getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Q3;
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;
    .locals 1

    .line 54722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 54723
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54724
    return-void
.end method
