.class public abstract Lcom/facebook/ads/redexgen/X/Ud;
.super Lcom/facebook/ads/redexgen/X/Oi;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LJ;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QG;

.field public A01:Lcom/facebook/ads/redexgen/X/Mw;

.field public A02:Lcom/facebook/ads/redexgen/X/M9;

.field public final A03:Lcom/facebook/ads/redexgen/X/cD;

.field public final A04:Lcom/facebook/ads/redexgen/X/1F;

.field public final A05:Lcom/facebook/ads/redexgen/X/MR;

.field public final A06:Lcom/facebook/ads/redexgen/X/OE;

.field public final A07:Lcom/facebook/ads/redexgen/X/LL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2456
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OqBcBxPX2ZziMc2IT6MCTLtQAfN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zbHyi1ztTRv4YAmmT0P0cBLwkAbgbibY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SGCBgG4YDDdHsd7wreTLkUhlfmq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6SoBxKZAX5xZewPuDXqUB5F5Zi6ZkxRk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ec2XCBDA1LqSXAKcLbhR3N0Z6X2H9u1y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7uWZE4LuLIesc8VJARyN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MrB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uRKWJ0Ox"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ud;->A0F()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0D:I

    .line 2457
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0H:I

    .line 2458
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0A:I

    .line 2459
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0G:I

    .line 2460
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0E:I

    .line 2461
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0F:I

    .line 2462
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0J:I

    .line 2463
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0I:I

    .line 2464
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0B:I

    .line 2465
    sget v1, Lcom/facebook/ads/redexgen/X/Ud;->A0B:I

    .line 2466
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ud;->A0C:I

    .line 2467
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Z)V
    .locals 4

    .line 55915
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 55916
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 55917
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:Lcom/facebook/ads/redexgen/X/LL;

    .line 55918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Lcom/facebook/ads/redexgen/X/1F;

    .line 55919
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ud;->A0D(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/Ue;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A06:Lcom/facebook/ads/redexgen/X/OE;

    .line 55920
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    .line 55921
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MQ;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A05:Lcom/facebook/ads/redexgen/X/MR;

    .line 55922
    if-eqz v3, :cond_0

    .line 55923
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55924
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setPageDetailsVisible(Z)V

    .line 55925
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/Ue;
    .locals 18

    .line 55926
    move-object/from16 v3, p0

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55927
    .local v1, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55928
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55929
    sget-object v5, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Qv;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ud;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55930
    :cond_0
    const/4 v4, 0x0

    const/16 v1, 0x25

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0E(III)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 55931
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ud;->A09:[Ljava/lang/String;

    const-string v1, "eRJAPgCpAEYp4zRftRyvsFNgmAI"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "a3ElzwSjsaXIXOeEqc2Ptae8pO7"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qv;->A03()Ljava/lang/String;

    move-result-object v12

    .line 55932
    .local v9, "clickEvent":Ljava/lang/String;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ue;

    .line 55933
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Ud;->A0D:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ud;->A04:Lcom/facebook/ads/redexgen/X/1F;

    .line 55934
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/1K;->A05:Lcom/facebook/ads/redexgen/X/1K;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    .line 55935
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Oi;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ud;->A04:Lcom/facebook/ads/redexgen/X/1F;

    .line 55936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A06()Z

    move-result v11

    .line 55937
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v13

    .line 55938
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v14

    .line 55939
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A0C()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v15

    .line 55940
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A08()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v16

    .line 55941
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(Lcom/facebook/ads/redexgen/X/Zs;IZLcom/facebook/ads/redexgen/X/1O;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/cD;)V

    .line 55942
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/OE;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/OE;->getCTAButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ui;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/cD;)V

    .line 55943
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/OE;->getCTAButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ud;->A07:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 55944
    const/16 v5, 0x190

    const/16 v4, 0x64

    new-instance v0, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Landroid/view/View;III)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ud;->A02:Lcom/facebook/ads/redexgen/X/M9;

    .line 55945
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55946
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A0D(I)V

    .line 55947
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55948
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ue;->A0C()V

    .line 55949
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55950
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 55951
    :cond_2
    invoke-virtual {v3, v6, v2}, Lcom/facebook/ads/redexgen/X/Ud;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55952
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/OE;->getCTAButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A0A(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)Z

    .line 55953
    return-object v6

    .line 55954
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x29t
        -0x2bt
        -0x6at
        -0x32t
        -0x37t
        -0x35t
        -0x33t
        -0x36t
        -0x29t
        -0x29t
        -0x2dt
        -0x6at
        -0x37t
        -0x34t
        -0x25t
        -0x6at
        -0x2ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x25t
        -0x24t
        -0x2ft
        -0x24t
        -0x2ft
        -0x37t
        -0x2ct
        -0x6at
        -0x35t
        -0x2ct
        -0x2ft
        -0x35t
        -0x2dt
        -0x33t
        -0x34t
        0x4bt
        0x3et
        0x50t
        0x3at
        0x4bt
        0x3dt
        0x3et
        0x3dt
        0x38t
        0x4ft
        0x42t
        0x3dt
        0x3et
        0x48t
    .end array-data
.end method


# virtual methods
.method public A0v()V
    .locals 2

    .line 55955
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 55956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    .line 55958
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 55959
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A06(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V

    .line 55960
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 55961
    return-void
.end method

.method public A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 8

    .line 55962
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Oi;->A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 55963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A06:Lcom/facebook/ads/redexgen/X/OE;

    .line 55964
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    .line 55965
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 55966
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    .line 55967
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A07()Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v6

    .line 55968
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/OE;->setInfo(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 55969
    return-void
.end method

.method public final A13(Lcom/facebook/ads/redexgen/X/MQ;)I
    .locals 1

    .line 55970
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A14()V
    .locals 9

    .line 55971
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getExpandableLayout()Landroid/view/View;

    move-result-object v5

    .line 55972
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 55973
    const/4 v8, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/QG;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    .line 55974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Mw;

    if-eqz v0, :cond_0

    .line 55975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0I(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 55976
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v7

    .line 55977
    .local v1, "colors":Lcom/facebook/ads/redexgen/X/1O;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    .line 55978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getCTAButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v3

    .line 55979
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1O;->A09(Z)I

    move-result v2

    const/16 v6, 0x12c

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Landroid/view/View;III)V

    .line 55980
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0I(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 55981
    sget v2, Lcom/facebook/ads/redexgen/X/Ud;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ud;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ud;->A0A:I

    .line 55982
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 55983
    .local v3, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1O;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ud;->A0A:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A05(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55984
    .local v2, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    .line 55985
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getCTAButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, v1, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55986
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0I(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 55987
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    const/16 v2, 0x96

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0I(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 55988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0H(I)V

    .line 55989
    .end local v1    # "colors":Lcom/facebook/ads/redexgen/X/1O;
    .end local v2    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "startDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public final A15()V
    .locals 9

    .line 55990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55991
    .local v0, "rewardConfirmationLayout":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55992
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55993
    .local v2, "rewardConfirmationParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55994
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55996
    .local v5, "titleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55997
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55998
    const/16 v0, 0xf

    const/4 v7, 0x0

    invoke-static {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 55999
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56000
    .local v3, "titleParam":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Ud;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ud;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ud;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ud;->A0H:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56001
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 56002
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    .line 56004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    const v1, -0xce5db4

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0X:Lcom/facebook/ads/redexgen/X/MB;

    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Landroid/content/Context;IILcom/facebook/ads/redexgen/X/MB;)V

    .line 56005
    .local v1, "iconView":Lcom/facebook/ads/redexgen/X/OO;
    sget v2, Lcom/facebook/ads/redexgen/X/Ud;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ud;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56006
    .local v4, "iconParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56007
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/OO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56008
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56009
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56010
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ud;->addView(Landroid/view/View;)V

    .line 56011
    return-void
.end method

.method public final ACa()V
    .locals 2

    .line 56012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A05:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 56013
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/cD;
    .locals 1

    .line 56014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/cD;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/M9;
    .locals 1

    .line 56015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:Lcom/facebook/ads/redexgen/X/M9;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;
    .locals 1

    .line 56016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A06:Lcom/facebook/ads/redexgen/X/OE;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 56017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Lcom/facebook/ads/redexgen/X/1F;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/QG;
    .locals 1

    .line 56018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 56019
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Oi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A0D(I)V

    .line 56021
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 56022
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Oi;->onLayout(ZIIII)V

    .line 56023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 56024
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 56025
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Mw;

    if-nez v0, :cond_0

    .line 56026
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12c

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Mw;

    .line 56027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0I(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 56028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QG;->A0G()V

    .line 56029
    :cond_0
    return-void
.end method
