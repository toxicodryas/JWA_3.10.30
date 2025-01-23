.class public Lcom/facebook/ads/redexgen/X/BZ;
.super Lcom/facebook/ads/redexgen/X/UO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uf;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mz;

.field public A01:Lcom/facebook/ads/redexgen/X/PF;

.field public A02:Lcom/facebook/ads/redexgen/X/QM;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/TV;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A09:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/R9;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Qf;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1004
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MpRqvkZj1q70y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JmeA7cKwz52Cf66UfzrPr0LMRH4SYAx7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6sdDVsKAMYqDcEUPGSGZSzHS1QCr5tGd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kTGZxaoWJV94XtNMqSwvdL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Mc6tnSsqpweEwwZBrEzxWewdD5U0ZBnH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pH8A6EuZ6tOwC2LEaYgoPeYfMAE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hIXMP87egv28CzL5Z81pRvvAccgq29VA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kjeLkimcHFb7T02SebLVQF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    .line 1005
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BZ;->A0M:I

    .line 1006
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BZ;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 4

    .line 23835
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 23836
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0G:Landroid/graphics/Path;

    .line 23837
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0H:Landroid/graphics/RectF;

    .line 23838
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0D:Lcom/facebook/ads/redexgen/X/Qf;

    .line 23839
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    .line 23840
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0B:Lcom/facebook/ads/redexgen/X/Rn;

    .line 23841
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0A:Lcom/facebook/ads/redexgen/X/Sd;

    .line 23842
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0C:Lcom/facebook/ads/redexgen/X/R9;

    .line 23843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    .line 23844
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A07:Lcom/facebook/ads/redexgen/X/TV;

    .line 23845
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0E:Ljava/lang/String;

    .line 23846
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23847
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setGravity(I)V

    .line 23848
    sget v3, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    sget v2, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    sget v1, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BZ;->setPadding(IIII)V

    .line 23849
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 23850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setUpView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23851
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0F:Landroid/graphics/Paint;

    .line 23852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 23857
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23858
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 0

    .line 23859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 0

    .line 23860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .locals 5

    .line 23861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_1

    .line 23863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const-string v1, "7Tm7E6hvxl2lrINlaGqN4b4kJs9I709m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "njm7q4dCrj2NJr9FsCrNNlLowJdEGDJD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/N5;->A9r(Lcom/facebook/ads/redexgen/X/T7;)V

    .line 23864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A07(Z)V

    .line 23866
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 2

    .line 23867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A05()V

    .line 23869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 23870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->AHD(Lcom/facebook/ads/redexgen/X/T7;)V

    .line 23871
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    .line 23872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:Lcom/facebook/ads/redexgen/X/PF;

    if-nez v0, :cond_0

    .line 23873
    return-void

    .line 23874
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const-string v1, "H2PvwmHOgvOi5klEuL8elNjNTBtJADxS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A04:Z

    if-eqz v0, :cond_3

    .line 23875
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:Lcom/facebook/ads/redexgen/X/PF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PF;->ABD()V

    .line 23876
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Landroid/view/View;)V
    .locals 3

    .line 23877
    if-nez p1, :cond_0

    .line 23878
    return-void

    .line 23879
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23880
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 23881
    return-void

    .line 23882
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23883
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23884
    return-void
.end method

.method public static A06(Landroid/view/View;)V
    .locals 3

    .line 23885
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23886
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 23887
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 23888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 23889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A02()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 23890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A04()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/BZ;Z)Z
    .locals 0

    .line 23891
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A05:Z

    return p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/BZ;Z)Z
    .locals 0

    .line 23892
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 23974
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BZ;->setUpImageView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23975
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BZ;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23976
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BZ;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23977
    return-void
.end method


# virtual methods
.method public final A0C()Z
    .locals 1

    .line 23893
    const/4 v0, 0x0

    return v0
.end method

.method public final A11()Z
    .locals 1

    .line 23894
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()V
    .locals 4

    .line 23895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 23896
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const-string v1, "PPsdw83Xwgr8n"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5ciU0wOzbld7CiHKSmuHpDfStOE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QM;->A01()V

    .line 23897
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A15()V
    .locals 2

    .line 23898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A16()V

    .line 23900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 23901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A05(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 23902
    :cond_0
    return-void
.end method

.method public final A16()V
    .locals 2

    .line 23903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A07:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0P()Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PI;->getVolume()F

    move-result v1

    .line 23904
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 23905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QM;->setVolume(F)V

    .line 23906
    :cond_0
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 23907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A18()Z
    .locals 1

    .line 23908
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Z

    return v0
.end method

.method public final A19(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23909
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 23910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->A02()V

    .line 23911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23912
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->A04(Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Ljava/util/Map;)V

    .line 23913
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/QM;
    .locals 1

    .line 23914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 23915
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Oi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23916
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 23917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23918
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23919
    const/4 v5, 0x0

    .line 23920
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 23921
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 23922
    sget v5, Lcom/facebook/ads/redexgen/X/BZ;->A0K:I

    .line 23923
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23925
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/BZ;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23926
    if-eqz v6, :cond_1

    .line 23927
    sget v5, Lcom/facebook/ads/redexgen/X/BZ;->A0M:I

    .line 23928
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23930
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/UO;->onDraw(Landroid/graphics/Canvas;)V

    .line 23931
    return-void

    .line 23932
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1P;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1P;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23933
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;)V

    .line 23934
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 23935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    if-eqz v0, :cond_0

    .line 23936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 23937
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/BZ;Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 23939
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    .line 23940
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 23941
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_1

    .line 23942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->setVisibility(I)V

    .line 23943
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 23944
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Z

    .line 23945
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/PF;)V
    .locals 0

    .line 23946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:Lcom/facebook/ads/redexgen/X/PF;

    .line 23947
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 23948
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    .line 23949
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23950
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    .line 23951
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1D(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 23952
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 23953
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BZ;->A06(Landroid/view/View;)V

    .line 23954
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 23955
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    .line 23956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BZ;->A06(Landroid/view/View;)V

    .line 23957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    if-eqz v0, :cond_0

    .line 23958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A05(Landroid/view/View;)V

    .line 23960
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_1

    .line 23961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A05(Landroid/view/View;)V

    .line 23963
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->addView(Landroid/view/View;)V

    .line 23964
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 23965
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0E:Ljava/lang/String;

    .line 23966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 23967
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    new-instance v0, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/QM;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    .line 23968
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23969
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    .line 23970
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1F(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 23971
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 23972
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const-string v1, "tNSgYVifT5FMSy2OwNBjuNxtKDkDnPPF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BZ;->A06(Landroid/view/View;)V

    .line 23973
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 23978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 23979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 23980
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 4

    .line 23981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    if-eqz v0, :cond_0

    .line 23982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 23983
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A0J:[Ljava/lang/String;

    const-string v1, "Key351avhXFGNIES0xzUdjVz8AR1nkGO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 23984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->setVisibility(I)V

    .line 23985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setVideoURI(Ljava/lang/String;)V

    .line 23986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0D:Lcom/facebook/ads/redexgen/X/Qf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0B:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0A:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0C:Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23991
    :cond_2
    return-void
.end method
