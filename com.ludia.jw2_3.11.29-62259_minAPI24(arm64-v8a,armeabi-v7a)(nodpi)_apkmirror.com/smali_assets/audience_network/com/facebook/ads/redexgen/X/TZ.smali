.class public final Lcom/facebook/ads/redexgen/X/TZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static final A0B:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Lcom/facebook/ads/redexgen/X/MS;

.field public final A04:Lcom/facebook/ads/redexgen/X/cD;

.field public final A05:Lcom/facebook/ads/redexgen/X/cD;

.field public final A06:Lcom/facebook/ads/redexgen/X/5Q;

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Lcom/facebook/ads/redexgen/X/J7;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2417
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TZ;->A0B:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 2

    .line 54052
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54054
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TZ;->A08:Lcom/facebook/ads/redexgen/X/J7;

    .line 54055
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TZ;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54056
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TZ;->A04:Lcom/facebook/ads/redexgen/X/cD;

    .line 54057
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TZ;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    .line 54058
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TZ;->A06:Lcom/facebook/ads/redexgen/X/5Q;

    .line 54059
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A09:Lcom/facebook/ads/redexgen/X/Lq;

    .line 54060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A09:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 54061
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TZ;)Landroid/content/Intent;
    .locals 0

    .line 54062
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A01:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TZ;)Landroid/os/Bundle;
    .locals 0

    .line 54063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A02:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TZ;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 54064
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TZ;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 54065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TZ;->A05()Lcom/facebook/ads/redexgen/X/VA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TZ;Lcom/facebook/ads/redexgen/X/MS;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 54066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    return-object p1
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/VA;
    .locals 9

    .line 54067
    new-instance v1, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TZ;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TZ;->A08:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A06:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TZ;->A04:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A04:Lcom/facebook/ads/redexgen/X/cD;

    .line 54068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N9;Z)V

    .line 54069
    return-object v1
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/9a;
    .locals 8

    .line 54070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A04:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A05:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A04:Lcom/facebook/ads/redexgen/X/cD;

    .line 54072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 54073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    .line 54074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 54075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0M()Z

    move-result v0

    .line 54076
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0y(Z)V

    .line 54077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A05:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A04:Lcom/facebook/ads/redexgen/X/cD;

    .line 54078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 54079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    .line 54080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 54081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0O()Z

    move-result v0

    .line 54082
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0z(Z)V

    .line 54083
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/9a;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TZ;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TZ;->A08:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TZ;->A05:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A06:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 54084
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/9a;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Lcom/facebook/ads/redexgen/X/TZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->setVideoLeadingPlayableAdListener(Lcom/facebook/ads/redexgen/X/QC;)V

    .line 54085
    return-object v1
.end method

.method private A07()V
    .locals 1

    .line 54086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    .line 54087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MS;->onDestroy()V

    .line 54088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TZ;->removeView(Landroid/view/View;)V

    .line 54090
    :cond_0
    return-void
.end method

.method private final A08(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 1

    .line 54091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TZ;->A06()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    .line 54092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A03:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MS;->A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 54093
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TZ;)V
    .locals 0

    .line 54094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TZ;->A07()V

    return-void
.end method


# virtual methods
.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 2

    .line 54095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A01:Landroid/content/Intent;

    .line 54096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TZ;->A02:Landroid/os/Bundle;

    .line 54097
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 54098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/TZ;->A0B:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54099
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TZ;->A08(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 54100
    return-void
.end method

.method public final ACz(Z)V
    .locals 0

    .line 54101
    return-void
.end method

.method public final ADN(Z)V
    .locals 0

    .line 54102
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 54103
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 54104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54105
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 54106
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 54107
    return-void
.end method
