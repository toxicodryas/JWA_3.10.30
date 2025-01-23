.class public final Lcom/facebook/ads/redexgen/X/OS;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OR;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A01:Lcom/facebook/ads/redexgen/X/cD;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A03:Lcom/facebook/ads/redexgen/X/MR;

.field public final A04:Lcom/facebook/ads/redexgen/X/OR;

.field public final A05:Lcom/facebook/ads/redexgen/X/T7;

.field public final A06:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q8PK8a4jCXFMgXydViX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mtDJDWqZSrfiocTEOLDLA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JwyFxt7bdt7eCUIm0ln"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fPboxvDBMmOISakSS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MBnzPw5d2FxZEvBrnzM1TlMBrMh4WSuO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jLpHRmCuYtO7UfmYbZzhe3ed5a74x24O"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3APcS373YHqcuLzV9G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OS;->A07:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/OR;[Landroid/view/View;)V
    .locals 8

    .line 48792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    .line 48793
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v2

    .line 48794
    move-object v0, p0

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/OR;[Landroid/view/View;)V

    .line 48795
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/OE;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/OR;)V
    .locals 7

    .line 48796
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/OR;[Landroid/view/View;)V

    .line 48797
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/OR;[Landroid/view/View;)V
    .locals 0

    .line 48798
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48800
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    .line 48801
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 48802
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OS;->A06:[Landroid/view/View;

    .line 48803
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OS;->A03:Lcom/facebook/ads/redexgen/X/MR;

    .line 48804
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    .line 48805
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OS;->A04:Lcom/facebook/ads/redexgen/X/OR;

    .line 48806
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OS;->A03()V

    .line 48807
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 48808
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/OR;
    .locals 0

    .line 48809
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OS;->A04:Lcom/facebook/ads/redexgen/X/OR;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 48810
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method private A03()V
    .locals 11

    .line 48811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0W()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 48812
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 48813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1R()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A05()Ljava/lang/String;

    move-result-object v6

    .line 48814
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 48815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1R()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 48816
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1R()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0Y:Lcom/facebook/ads/redexgen/X/MB;

    .line 48817
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/Zs;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 48818
    .local v1, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Mn;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/OS;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48819
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/OS;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48820
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48821
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/OS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48822
    return-void

    .line 48823
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 48824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1R()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v2

    .line 48825
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1W;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A04()V
    .locals 2

    .line 48826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 48827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0a(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 48828
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A04:Lcom/facebook/ads/redexgen/X/OR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OR;->AB7()V

    .line 48829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A03:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A1X(Lcom/facebook/ads/redexgen/X/MR;)V

    .line 48831
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OS;)V
    .locals 0

    .line 48832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OS;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OS;)[Landroid/view/View;
    .locals 0

    .line 48833
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OS;->A06:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 5

    .line 48834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0f(ZZI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/OS;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48836
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OS;->A07:[Ljava/lang/String;

    const-string v1, "1Ran1dt8ESvXQPCOL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 48837
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    if-eqz v0, :cond_2

    .line 48838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 48839
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OS;->A06:[Landroid/view/View;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 48840
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 48841
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 48842
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48843
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48844
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A04:Lcom/facebook/ads/redexgen/X/OR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OR;->ACd()V

    .line 48846
    return-void
.end method
