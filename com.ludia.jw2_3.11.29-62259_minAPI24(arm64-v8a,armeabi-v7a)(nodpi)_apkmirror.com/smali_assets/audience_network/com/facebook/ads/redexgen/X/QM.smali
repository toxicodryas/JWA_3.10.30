.class public final Lcom/facebook/ads/redexgen/X/QM;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bq;

.field public A01:Lcom/facebook/ads/redexgen/X/TC;

.field public A02:Lcom/facebook/ads/redexgen/X/9S;

.field public A03:Lcom/facebook/ads/redexgen/X/Nx;

.field public A04:Lcom/facebook/ads/redexgen/X/7V;

.field public A05:Lcom/facebook/ads/redexgen/X/7G;

.field public final A06:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A07:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2251
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/QM;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;)V
    .locals 0

    .line 50855
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50856
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QM;->A07:Lcom/facebook/ads/redexgen/X/JF;

    .line 50857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50858
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setUpView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50859
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QM;)Lcom/facebook/ads/redexgen/X/7G;
    .locals 0

    .line 50860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QM;->A05:Lcom/facebook/ads/redexgen/X/7G;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 5

    .line 50885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0X()V

    .line 50886
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/7V;

    .line 50887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 50888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A07:Lcom/facebook/ads/redexgen/X/JF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    .line 50889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 50890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 50891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A07:Lcom/facebook/ads/redexgen/X/JF;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Lcom/facebook/ads/redexgen/X/Zs;ZLcom/facebook/ads/redexgen/X/JF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A05:Lcom/facebook/ads/redexgen/X/7G;

    .line 50892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A05:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 50893
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QM;->A05:Lcom/facebook/ads/redexgen/X/7G;

    sget-object v1, Lcom/facebook/ads/redexgen/X/R5;->A02:Lcom/facebook/ads/redexgen/X/R5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/R5;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 50894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50895
    return-void

    .line 50896
    :cond_0
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50897
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50898
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50899
    sget v3, Lcom/facebook/ads/redexgen/X/QM;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/QM;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/QM;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/QM;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->addView(Landroid/view/View;)V

    .line 50902
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 50903
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    .line 50904
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T7;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 50906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QM;->addView(Landroid/view/View;)V

    .line 50907
    new-instance v0, Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QM;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50908
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 50909
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setUpVideo(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50910
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50911
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 50861
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 50862
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 50863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/redexgen/X/TC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TC;->A05()V

    .line 50865
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/redexgen/X/TC;

    .line 50866
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/9S;

    if-eqz v0, :cond_1

    .line 50867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A0o()V

    .line 50868
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/9S;

    .line 50869
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8x;)V
    .locals 1

    .line 50870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A05(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 50871
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50872
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QM;->A02()V

    .line 50873
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    const/4 v5, 0x0

    move-object v6, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/9S;

    .line 50874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50875
    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/So;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/redexgen/X/TC;

    .line 50876
    :goto_0
    return-void

    .line 50877
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/redexgen/X/TC;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 2

    .line 50878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 50879
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 50880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0l()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/T7;
    .locals 1

    .line 50881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 50882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 50883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7V;->setImage(Ljava/lang/String;)V

    .line 50884
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 50912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoURI(Ljava/lang/String;)V

    .line 50913
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 50914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    .line 50915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()V

    .line 50916
    return-void
.end method
