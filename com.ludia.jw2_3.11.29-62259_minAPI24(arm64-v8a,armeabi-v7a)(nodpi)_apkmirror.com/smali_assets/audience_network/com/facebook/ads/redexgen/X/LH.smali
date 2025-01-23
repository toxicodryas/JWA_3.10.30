.class public final Lcom/facebook/ads/redexgen/X/LH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LG;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/LG;


# direct methods
.method public constructor <init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 0

    .line 43790
    invoke-direct {p0, p1, p6, p5}, Lcom/facebook/ads/redexgen/X/LH;-><init>(ILcom/facebook/ads/redexgen/X/LG;Landroid/os/Handler;)V

    .line 43791
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/LH;->A02:J

    .line 43792
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LH;->A01:F

    .line 43793
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 43794
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/LH;-><init>(ILcom/facebook/ads/redexgen/X/LG;Landroid/os/Handler;)V

    .line 43795
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/LG;Landroid/os/Handler;)V
    .locals 2

    .line 43796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A04:Z

    .line 43798
    int-to-float v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    .line 43799
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LH;->A06:Lcom/facebook/ads/redexgen/X/LG;

    .line 43800
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LH;->A05:Landroid/os/Handler;

    .line 43801
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A02:J

    .line 43802
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A01:F

    .line 43803
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LH;)J
    .locals 1

    .line 43804
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LH;)Landroid/os/Handler;
    .locals 0

    .line 43805
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LH;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 43806
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A01:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    .line 43807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A06:Lcom/facebook/ads/redexgen/X/LG;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->ADF(F)V

    .line 43808
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A03:Z

    if-nez v0, :cond_0

    .line 43809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A03:Z

    .line 43810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A06:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LG;->ABb()V

    .line 43811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A04:Z

    .line 43812
    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/LH;)V
    .locals 0

    .line 43813
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LH;->A02()V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 43814
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 43815
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A04:Z

    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 43816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LH;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 43817
    return v0

    .line 43818
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A04:Z

    .line 43819
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 5

    .line 43820
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A03:Z

    if-nez v0, :cond_0

    .line 43821
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/LH;->A03:Z

    .line 43822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A06:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LG;->ABb()V

    .line 43823
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LH;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43824
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 43825
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/LH;->A04:Z

    .line 43826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A06:Lcom/facebook/ads/redexgen/X/LG;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->ADF(F)V

    .line 43827
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LH;->A05:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Vo;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Vo;-><init>(Lcom/facebook/ads/redexgen/X/LH;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43828
    return v4
.end method
