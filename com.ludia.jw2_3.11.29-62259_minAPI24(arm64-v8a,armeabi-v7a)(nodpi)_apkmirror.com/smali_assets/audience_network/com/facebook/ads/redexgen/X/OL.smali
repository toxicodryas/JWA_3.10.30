.class public abstract Lcom/facebook/ads/redexgen/X/OL;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1O;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2161
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AuzWZ8osEfq4z249PYqxDxnd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GmaNjpajnwuNMOpMTnafkSdm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IXSwi1vel7aGkSvKIjHlp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5xYCukR2VNv2y0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9gt7y21mjsR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XkvVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YCgMHGcNxR5BY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3lMWF0VDfBsAiU48Gpk3b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OL;->A0A:[Ljava/lang/String;

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A0B:I

    .line 2162
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 2

    .line 48703
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 48704
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Z

    .line 48705
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:I

    .line 48706
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 48707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Z

    .line 48708
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Z

    .line 48709
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Lcom/facebook/ads/redexgen/X/OL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A08:Ljava/lang/Runnable;

    .line 48710
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/OL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Ljava/lang/Runnable;

    .line 48711
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/1O;

    .line 48712
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    .line 48713
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:F

    .line 48714
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 48715
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OL;->setGravity(I)V

    .line 48716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->A03()V

    .line 48717
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OL;)I
    .locals 0

    .line 48718
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/Runnable;
    .locals 0

    .line 48719
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/Runnable;
    .locals 0

    .line 48720
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 48721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/1O;

    if-eqz v0, :cond_0

    .line 48722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 48723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:I

    .line 48724
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 48725
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A0C:I

    .line 48726
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0O(Landroid/view/View;II)V

    .line 48727
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OL;->setTextColor(I)V

    .line 48728
    return-void

    .line 48729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 48730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Z

    if-eqz v0, :cond_1

    .line 48731
    :cond_0
    return-void

    .line 48732
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/OL;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48733
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/OL;->A0A:[Ljava/lang/String;

    const-string v1, "QVGWsKZ9hUXhPHMuZeCIqAcU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lfolaSZCl8ASaScD6QDCGzAz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 48735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48736
    :cond_3
    return-void
.end method


# virtual methods
.method public getColorInfo()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 48737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 48738
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 48739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->A04()V

    .line 48740
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 48741
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Z

    .line 48742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->A03()V

    .line 48743
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 48744
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48745
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 0

    .line 48746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/1O;

    .line 48747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->A03()V

    .line 48748
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 48749
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Z

    .line 48750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->A03()V

    .line 48751
    return-void
.end method
