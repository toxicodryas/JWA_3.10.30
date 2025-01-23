.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Lcom/facebook/ads/redexgen/X/Mg;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9S;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/facebook/ads/redexgen/X/6f;

.field public final A05:Lcom/facebook/ads/redexgen/X/J7;

.field public final A06:Lcom/facebook/ads/redexgen/X/T7;

.field public final A07:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A08:Lcom/facebook/ads/redexgen/X/Sh;

.field public final A09:Lcom/facebook/ads/redexgen/X/PC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/OD;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Nx;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Rj;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/JF;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 57944
    invoke-direct {p0, p1, p5}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View$OnClickListener;)V

    .line 57945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Z

    .line 57946
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Z

    .line 57947
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A07:Lcom/facebook/ads/redexgen/X/Sj;

    .line 57948
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bs;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A08:Lcom/facebook/ads/redexgen/X/Sh;

    .line 57949
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A05:Lcom/facebook/ads/redexgen/X/J7;

    .line 57950
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:Lcom/facebook/ads/redexgen/X/6f;

    .line 57951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A00()Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0C:Lcom/facebook/ads/redexgen/X/Rj;

    .line 57952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A07()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0D:Lcom/facebook/ads/redexgen/X/Rk;

    .line 57953
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:Landroid/view/ViewGroup;

    .line 57954
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/VJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57955
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/VJ;->A01(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    .line 57956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A04()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    .line 57957
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A03()Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A09:Lcom/facebook/ads/redexgen/X/PC;

    .line 57958
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/VJ;->A06(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0B:Lcom/facebook/ads/redexgen/X/Nx;

    .line 57959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A0C()V

    .line 57960
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/VL;
    .locals 1

    .line 57961
    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VL;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 5

    .line 57962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57963
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/T7;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 57964
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/T7;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 57965
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A07:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A08:Lcom/facebook/ads/redexgen/X/Sh;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 57966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57967
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    .line 57968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57969
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T7;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57970
    :cond_1
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57971
    .local v1, "videoLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57972
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/VJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57973
    return-object v2
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/VJ;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 57974
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/PC;
    .locals 3

    .line 57975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57976
    .local v0, "countdownPlugin":Lcom/facebook/ads/redexgen/X/PC;
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PC;->setTextColor(I)V

    .line 57977
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 57978
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PC;->setGravity(I)V

    .line 57979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 57980
    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/OD;
    .locals 2

    .line 57981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57982
    .local v0, "playPausePlugin":Lcom/facebook/ads/redexgen/X/OD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 57983
    return-object v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/VJ;)Lcom/facebook/ads/redexgen/X/OD;
    .locals 0

    .line 57984
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    return-object p0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/Nx;
    .locals 3

    .line 57985
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;Z)V

    .line 57986
    .local v0, "muteButtonPlugin":Lcom/facebook/ads/redexgen/X/Nx;
    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setBackgroundPaintColor(I)V

    .line 57987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 57988
    return-object v1
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 7

    .line 57989
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0C:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    const/16 v3, 0x32

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57990
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Rk;
    return-object v1
.end method

.method private A08()V
    .locals 1

    .line 57991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0D:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 57993
    :goto_0
    return-void

    .line 57994
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0D:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/VJ;)Z
    .locals 0

    .line 57995
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Z

    return p0
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 57996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0D:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 57997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A07:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A08:Lcom/facebook/ads/redexgen/X/Sh;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 57998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0V()V

    .line 57999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 58000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/redexgen/X/9S;

    if-eqz v0, :cond_0

    .line 58001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A0o()V

    .line 58002
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 58003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()V

    .line 58004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:Z

    .line 58005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0D:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 58006
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 58007
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0C()V

    .line 58008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1P(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 58009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 58010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Mg;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VJ;->addView(Landroid/view/View;)V

    .line 58012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A09:Lcom/facebook/ads/redexgen/X/PC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 58014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A09:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/Mg;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A09:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VJ;->addView(Landroid/view/View;)V

    .line 58016
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 58018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/Mg;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VJ;->addView(Landroid/view/View;)V

    .line 58020
    :cond_2
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 58021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0h()Z

    move-result v0

    return v0
.end method

.method public final A0E()Z
    .locals 6

    .line 58022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 58023
    .end local v0
    :cond_0
    return v5

    .line 58024
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    double-to-int v2, v3

    .line 58025
    .local v0, "widthGap":I
    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-le v2, v1, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/VJ;
    .locals 4

    .line 58026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:Lcom/facebook/ads/redexgen/X/6f;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6f;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58027
    .local v0, "cachedVideoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoURI(Ljava/lang/String;)V

    .line 58028
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/redexgen/X/9S;

    .line 58029
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:Landroid/view/ViewGroup;

    .line 58031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VK;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 58032
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    .line 58033
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 58034
    :cond_0
    if-eqz p5, :cond_1

    .line 58035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/OD;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 58036
    :cond_1
    if-eqz p5, :cond_2

    .line 58037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A0A:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/OD;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 58038
    :cond_2
    return-object p0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 58039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 58040
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mg;->onAttachedToWindow()V

    .line 58041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Z

    .line 58042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A08()V

    .line 58043
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 58044
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mg;->onDetachedFromWindow()V

    .line 58045
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Z

    .line 58046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A08()V

    .line 58047
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 58048
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mg;->onVisibilityChanged(Landroid/view/View;I)V

    .line 58049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A08()V

    .line 58050
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 58051
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->onWindowFocusChanged(Z)V

    .line 58052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A08()V

    .line 58053
    return-void
.end method
