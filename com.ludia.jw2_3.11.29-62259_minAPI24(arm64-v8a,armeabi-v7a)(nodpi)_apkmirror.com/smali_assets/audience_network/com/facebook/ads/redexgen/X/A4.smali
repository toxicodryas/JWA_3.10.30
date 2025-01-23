.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Lcom/facebook/ads/redexgen/X/Tq;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Oi;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/5W;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 936
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "opNTFb7MfNeLnBf1OFt8H8u3IMVbRu1d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IWQCWQwp5ID5RPcOdaIzYqbwlbVDrClG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KvkPuVSJhScWrt17epNc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "F0ODCmRg5uMMagWpVfR8fmvJ1OUGt5pq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F5r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wG3QjEZJL94bFBL8PiZK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A8E1xGSXICDDUeWE8x490gS0hcqgXwJC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2T9PYA9x4VF1QbksNYikemvLXt0jGXOu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A4;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 3

    .line 20949
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 20950
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/A4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/5W;

    .line 20951
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20952
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20953
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A4;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    .line 20955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 20957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 20958
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 20959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()I

    move-result v0

    .line 20960
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/A4;)V

    .line 20961
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 20962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 20963
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A4;)I
    .locals 0

    .line 20964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A4;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Oi;
    .locals 9

    .line 20965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 20967
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ol;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    .line 20968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0F(I)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    .line 20969
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0J(Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    .line 20970
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ol;->A0E(I)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    .line 20971
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0M()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v2

    .line 20972
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Om;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A00(Lcom/facebook/ads/redexgen/X/Om;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/A4;)Lcom/facebook/ads/redexgen/X/Oi;
    .locals 0

    .line 20973
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/A4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20974
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/A4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20975
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 20976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0V()V

    .line 20978
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 20979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 20980
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A4;->A01(I)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 20981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v4

    .line 20982
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 20983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ud;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 20984
    .local v1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1O;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 20985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A11()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setFullscreen(Z)V

    .line 20986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A09(Lcom/facebook/ads/redexgen/X/1O;Z)V

    .line 20987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/A4;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Tq;->setUpFullscreenMode(Z)V

    .line 20989
    return-void

    .line 20990
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 20991
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 20992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A4;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 21015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()V
    .locals 3

    .line 20993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0L(Landroid/view/View;)V

    .line 20994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0L(Landroid/view/View;)V

    .line 20995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20996
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A4;->A05()V

    .line 20997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()I

    move-result v1

    .line 20998
    .local v0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 20999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    if-eqz v0, :cond_0

    .line 21000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0z()V

    .line 21001
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/redexgen/X/A4;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A0X(ILcom/facebook/ads/redexgen/X/KY;)V

    .line 21002
    :goto_0
    return-void

    .line 21003
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A4;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 4

    .line 21005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0A(Lcom/facebook/ads/redexgen/X/5W;)V

    .line 21006
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21007
    .local v0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A4;->A06(I)V

    .line 21008
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/A4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 21010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 21011
    return-void
.end method

.method public final A0Z()Z
    .locals 5

    .line 21012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A4;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A4;->A06:[Ljava/lang/String;

    const-string v1, "kMg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Oi;->A12(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final ACz(Z)V
    .locals 0

    .line 21013
    return-void
.end method

.method public final ADN(Z)V
    .locals 0

    .line 21014
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 21016
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Tq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21018
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A4;->A06(I)V

    .line 21019
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 21020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AHC(Landroid/view/View;)V

    .line 21022
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    if-eqz v0, :cond_2

    .line 21023
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/A4;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A4;->A06:[Ljava/lang/String;

    const-string v1, "hIQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 21024
    :cond_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Tq;->onDestroy()V

    .line 21025
    return-void
.end method
