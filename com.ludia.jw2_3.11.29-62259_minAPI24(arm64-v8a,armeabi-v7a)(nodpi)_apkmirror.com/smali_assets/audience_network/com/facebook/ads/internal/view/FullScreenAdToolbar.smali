.class public final Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.super Lcom/facebook/ads/redexgen/X/MQ;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MO;

.field public A01:Lcom/facebook/ads/redexgen/X/MP;

.field public A02:Lcom/facebook/ads/redexgen/X/MP;

.field public A03:Lcom/facebook/ads/redexgen/X/Mt;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/JF;

.field public final A08:Lcom/facebook/ads/redexgen/X/MR;

.field public final A09:Lcom/facebook/ads/redexgen/X/N1;

.field public final A0A:Lcom/facebook/ads/redexgen/X/QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bFTGQZCDUsZohbmTeIVqSIHEteTzH9ln"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yXw5A2C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1AgOSkHO0Pb00RrFT9UOiqy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TxDFqDHdXRoHKl2DTNxbpTLqI26RISWJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CWbWmw8OaNX6ff1fhEYiHQW6wjCjGro9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "znIzyGoGhCcdAsXYdQkLlPNG9alZ5sNL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lf2qO9K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XEgUxEHpppw1PxIgjlcxmDWHelwWu1Ow"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03()V

    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    .line 2527
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    .line 2528
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    .line 2529
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    .line 2530
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IIZ)V
    .locals 10

    .line 58275
    move-object v4, p0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Landroid/content/Context;)V

    .line 58276
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MP;

    .line 58277
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 58278
    move/from16 v1, p6

    iput-boolean v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    .line 58279
    iput-object p2, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/MR;

    .line 58280
    iput-object p3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/JF;

    .line 58281
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setGravity(I)V

    .line 58282
    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p1, p4, v1}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/Zs;IZ)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    .line 58283
    iget-object v3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58284
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 58285
    iget-boolean v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    const/16 v1, 0x3ee

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x2

    if-nez v0, :cond_1

    .line 58286
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58287
    .local v6, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v8, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v7, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    invoke-virtual {v9, v8, v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58288
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v4, v0, v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58289
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    .line 58290
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58291
    .local v8, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58292
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    .line 58293
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 58294
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58295
    .local v9, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58296
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58297
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58298
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58299
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 58300
    invoke-virtual {v4, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C(Lcom/facebook/ads/redexgen/X/Zs;I)V

    .line 58301
    .end local v6    # "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 58302
    :cond_1
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 58303
    invoke-virtual {v4, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C(Lcom/facebook/ads/redexgen/X/Zs;I)V

    .line 58304
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    .line 58305
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58306
    .local v6, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58307
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    .line 58308
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 58309
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58310
    .local v8, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58311
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58312
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58313
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58314
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58315
    .local v9, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58316
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/MP;
    .locals 0

    .line 58317
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MP;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/N1;
    .locals 0

    .line 58318
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x18

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const-string v1, "ATFpsL3dKIxr1CEZIKZeGPZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x66t
        -0x63t
        -0x5ft
        -0x6dt
        0x4et
        0x6ft
        -0x6et
        -0x64t
        -0x51t
        -0x46t
        -0x47t
        -0x44t
        -0x42t
        0x6at
        -0x75t
        -0x52t
        -0x47t
        -0x4ct
        -0x4ct
        -0x4ft
        -0x59t
        -0x5at
        -0x49t
    .end array-data
.end method

.method private A04(Landroid/view/View;Z)V
    .locals 1

    .line 58319
    if-eqz p1, :cond_0

    .line 58320
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58321
    :cond_0
    return-void

    .line 58322
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setReportingViewColor(Landroid/view/View;)V
    .locals 3

    .line 58414
    if-eqz p1, :cond_0

    .line 58415
    const/high16 v2, -0x1000000

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0Q(Landroid/view/View;III)V

    .line 58416
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 58323
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A02()V

    .line 58324
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 58325
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MP;

    if-eqz v0, :cond_0

    .line 58326
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MP;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MP;

    .line 58327
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 58328
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarListener()Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MP;

    .line 58329
    return-void
.end method

.method public final A08(FI)V
    .locals 1

    .line 58330
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/N1;->A03(FI)V

    .line 58331
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/1O;Z)V
    .locals 6

    .line 58332
    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 58333
    .local v0, "fullScreenEnabled":Z
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/1O;->A04(Z)I

    move-result v5

    .line 58334
    .local v1, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/1O;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/QJ;->A02(II)V

    .line 58335
    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_3

    .line 58336
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    if-eqz v0, :cond_0

    .line 58337
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MO;->setIconColors(I)V

    .line 58338
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MO;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1, v3, p2}, Lcom/facebook/ads/redexgen/X/N1;->A04(Lcom/facebook/ads/redexgen/X/1O;ZZ)V

    .line 58340
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 58341
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x6a000000

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 58342
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58343
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58344
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setReportingViewColor(Landroid/view/View;)V

    .line 58345
    .end local v2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_2
    return-void

    .line 58346
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    goto :goto_1

    .line 58347
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    goto :goto_2

    .line 58348
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    if-eqz v0, :cond_0

    .line 58349
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mt;->setIconColors(I)V

    .line 58350
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mt;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 1

    .line 58351
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A05()Z

    move-result v0

    return v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;I)V
    .locals 3

    .line 58352
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/N1;->setInitialUnskippableSeconds(I)V

    .line 58353
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-eqz v0, :cond_1

    .line 58354
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    if-eqz v0, :cond_0

    .line 58355
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 58356
    :cond_0
    :goto_0
    return-void

    .line 58357
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    if-eqz v0, :cond_0

    .line 58358
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Zs;I)V
    .locals 5

    .line 58359
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    if-eqz v0, :cond_0

    .line 58360
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 58361
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MO;->removeAllViews()V

    .line 58362
    :cond_0
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58363
    .local v0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_1

    .line 58364
    new-instance v0, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/Zs;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    .line 58365
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58366
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58367
    :goto_0
    return-void

    .line 58368
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    .line 58369
    sget v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58370
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDetailsContainer()Landroid/view/View;
    .locals 1

    .line 58371
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 58372
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->getToolbarActionMode()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 58373
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/MP;
    .locals 1

    .line 58374
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MP;

    return-object v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 1

    .line 58375
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    .line 58376
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Landroid/view/View;Z)V

    .line 58377
    return-void

    .line 58378
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    goto :goto_0
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 58379
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58380
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 4

    .line 58381
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    .line 58382
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Of;->A03(Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oe;

    move-result-object v0

    .line 58383
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58384
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 58385
    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 58386
    return-void
.end method

.method public setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 1

    .line 58387
    if-eqz p1, :cond_0

    .line 58388
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 58389
    :goto_0
    return-void

    .line 58390
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A01()V

    goto :goto_0
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1f;)V
    .locals 3

    .line 58391
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/N1;->setInitialUnskippableSeconds(I)V

    .line 58392
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 58393
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-eqz v0, :cond_1

    .line 58394
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    if-eqz v0, :cond_0

    .line 58395
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 58396
    :cond_0
    :goto_0
    return-void

    .line 58397
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    if-eqz v0, :cond_0

    .line 58398
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/MO;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V

    goto :goto_0
.end method

.method public setPageDetailsVisible(Z)V
    .locals 2

    .line 58399
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58400
    if-eqz p1, :cond_0

    .line 58401
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58402
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->setToolbarMessageEnabled(Z)V

    .line 58403
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 58404
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setProgress(F)V

    .line 58405
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 58406
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 58407
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 58408
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setProgressImage(Lcom/facebook/ads/redexgen/X/MB;)V

    .line 58409
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 58410
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setProgressImmediate(F)V

    .line 58411
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 1

    .line 58412
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setProgressSpinnerInvisible(Z)V

    .line 58413
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .line 58417
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setToolbarMessage(Ljava/lang/String;)V

    .line 58418
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 58419
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->setToolbarActionMode(I)V

    .line 58420
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/MP;)V
    .locals 0

    .line 58421
    iput-object p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MP;

    .line 58422
    return-void
.end method
