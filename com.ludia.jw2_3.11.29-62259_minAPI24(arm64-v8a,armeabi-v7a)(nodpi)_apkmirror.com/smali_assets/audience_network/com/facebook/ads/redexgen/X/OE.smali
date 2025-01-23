.class public abstract Lcom/facebook/ads/redexgen/X/OE;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A0A:[B

.field public static final A0B:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ui;

.field public final A09:Lcom/facebook/ads/redexgen/X/OU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2155
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OE;->A01()V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OE;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;ILcom/facebook/ads/redexgen/X/1O;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;ZLjava/lang/String;)V
    .locals 16

    .line 48482
    move-object/from16 v3, p0

    move-object v4, v3

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48483
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A02:Ljava/lang/String;

    .line 48484
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 48485
    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/OE;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48486
    move/from16 v0, p2

    iput v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A04:I

    .line 48487
    move/from16 v2, p11

    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/OE;->A03:Z

    .line 48488
    move-object/from16 v0, p12

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A02:Ljava/lang/String;

    .line 48489
    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    .line 48490
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 48491
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 48492
    if-eqz v2, :cond_0

    .line 48493
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    .line 48494
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Landroid/widget/TextView;

    .line 48495
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 48496
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ui;

    move-object v7, v5

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v8, p5

    move/from16 v10, p4

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    .line 48497
    const/16 v1, 0x3e9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 48498
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    .line 48499
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Of;->A03(Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oe;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A05:Landroid/view/View$OnClickListener;

    .line 48500
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A06:Landroid/widget/RelativeLayout;

    .line 48501
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OE;->A06:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OE;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48502
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 48503
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OE;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OE;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x5dt
        -0x5dt
        -0x5ct
        -0x4dt
        -0x60t
        -0x58t
        -0x55t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public A0C()V
    .locals 2

    .line 48504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48505
    return-void
.end method

.method public abstract A0D(I)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Ui;
    .locals 1

    .line 48506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 48507
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 48508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 6

    .line 48509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v5, p6

    move-object v4, p5

    move-object v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 48510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:I

    .line 48511
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    .line 48512
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 48513
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 48514
    return-void
.end method
