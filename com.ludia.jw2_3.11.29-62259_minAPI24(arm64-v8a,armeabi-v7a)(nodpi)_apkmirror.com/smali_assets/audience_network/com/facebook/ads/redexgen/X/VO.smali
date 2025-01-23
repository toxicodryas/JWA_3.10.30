.class public final Lcom/facebook/ads/redexgen/X/VO;
.super Lcom/facebook/ads/redexgen/X/OE;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2522
    const/high16 v1, 0x42100000    # 36.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/VO;->A02:I

    .line 2523
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/VO;->A05:I

    .line 2524
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/VO;->A03:I

    .line 2525
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/VO;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;ILcom/facebook/ads/redexgen/X/1O;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 18

    .line 58075
    move-object/from16 v4, p0

    move-object v4, v4

    const/16 v16, 0x0

    const-string v17, ""

    move-object v5, v4

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/Zs;ILcom/facebook/ads/redexgen/X/1O;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;ZLjava/lang/String;)V

    .line 58076
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/VO;->setOrientation(I)V

    .line 58077
    sget v3, Lcom/facebook/ads/redexgen/X/VO;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/VO;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/VO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/VO;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VO;->setPadding(IIII)V

    .line 58078
    const/16 v2, 0xd

    const/4 v1, 0x1

    const v0, -0xfafafb

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/VO;->A02(IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A01:Landroid/widget/TextView;

    .line 58079
    const v1, -0x9a9895

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/VO;->A02(IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A00:Landroid/widget/TextView;

    .line 58080
    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/VO;->A01(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 58081
    .local v2, "iconAndMetaDataContainer":Landroid/widget/LinearLayout;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/OE;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58082
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58083
    .local v3, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58084
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/VO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58085
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    sget v1, Lcom/facebook/ads/redexgen/X/VO;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/VO;->A03:I

    invoke-virtual {v2, v1, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;->setPadding(IIII)V

    .line 58086
    sget v0, Lcom/facebook/ads/redexgen/X/VO;->A02:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58087
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58088
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/VO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58089
    return-void
.end method

.method private A01(I)Landroid/widget/LinearLayout;
    .locals 5

    .line 58090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58091
    .local v0, "metaDataContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58092
    sget v1, Lcom/facebook/ads/redexgen/X/VO;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/VO;->A04:I

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OE;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OE;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58096
    .local v1, "iconAndMetaDataContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A09:Lcom/facebook/ads/redexgen/X/OU;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58098
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58099
    .local v2, "iconAndMetaDataParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58100
    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58101
    return-object v3
.end method

.method private A02(IIZ)Landroid/widget/TextView;
    .locals 2

    .line 58102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58103
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58104
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58105
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58106
    invoke-static {v1, p3, p2}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 58107
    return-object v1
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 58108
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OE;->A0C()V

    .line 58109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58111
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 58112
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 2

    .line 58113
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/OE;->setInfo(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 58114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1M;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1M;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58116
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1P;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A08:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 58118
    :cond_0
    return-void
.end method
