.class public abstract Lcom/facebook/ads/redexgen/X/BP;
.super Lcom/facebook/ads/redexgen/X/UO;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UN;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/Mz;

.field public A02:Lcom/facebook/ads/redexgen/X/PF;

.field public A03:Lcom/facebook/ads/redexgen/X/TV;

.field public A04:Lcom/facebook/ads/redexgen/X/QM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LL;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Om;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A0I:Lcom/facebook/ads/redexgen/X/R9;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Qf;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 987
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XgHadHW09EVAxZ9Csjyh8Iwd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cGY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0gnHO0byxZtUV0t5q6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nitlVKI6s75UlUdu4qHy2TBluRJ6Vnqb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dqu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CAnKNEP5j3LNWAO1IgUwk41cBq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gj8h5dX0pUMTu0Q6FRM85YsFx7LjGw4a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ydUjPQqek3X4wwrCfoz9Rz5n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BP;->A06()V

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    .line 988
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BP;->A0P:I

    .line 989
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BP;->A0N:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 4

    .line 23309
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 23310
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A09:Landroid/graphics/Path;

    .line 23311
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0A:Landroid/graphics/RectF;

    .line 23312
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0J:Lcom/facebook/ads/redexgen/X/Qf;

    .line 23313
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0F:Lcom/facebook/ads/redexgen/X/Sj;

    .line 23314
    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0H:Lcom/facebook/ads/redexgen/X/Rn;

    .line 23315
    new-instance v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0G:Lcom/facebook/ads/redexgen/X/Sd;

    .line 23316
    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0I:Lcom/facebook/ads/redexgen/X/R9;

    .line 23317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0D:Lcom/facebook/ads/redexgen/X/MR;

    .line 23318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    .line 23319
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BP;->A03:Lcom/facebook/ads/redexgen/X/TV;

    .line 23320
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BP;->A0K:Ljava/lang/String;

    .line 23321
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23322
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    .line 23323
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0C:Lcom/facebook/ads/redexgen/X/LL;

    .line 23324
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->setGravity(I)V

    .line 23325
    sget v3, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    sget v2, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BP;->setPadding(IIII)V

    .line 23326
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 23327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->setUpView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23328
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A08:Landroid/graphics/Paint;

    .line 23329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 23334
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23335
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 0

    .line 23336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 0

    .line 23337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 0

    .line 23338
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/TV;
    .locals 0

    .line 23339
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BP;->A03:Lcom/facebook/ads/redexgen/X/TV;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BP;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const-string v1, "5LW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hlZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 1

    .line 23340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A02:Lcom/facebook/ads/redexgen/X/PF;

    if-nez v0, :cond_0

    .line 23341
    return-void

    .line 23342
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A06:Z

    if-eqz v0, :cond_3

    .line 23343
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A02:Lcom/facebook/ads/redexgen/X/PF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PF;->ABD()V

    .line 23344
    :cond_3
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BP;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x46t
        0x55t
        0x48t
        0x52t
        0x54t
        0x42t
        0x4bt
        0x78t
        0x44t
        0x46t
        0x55t
        0x43t
    .end array-data
.end method

.method private A07(Landroid/view/View;)V
    .locals 3

    .line 23345
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23346
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 23347
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 23348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BP;->A05()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/BP;Z)Z
    .locals 0

    .line 23349
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A07:Z

    return p1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/BP;Z)Z
    .locals 0

    .line 23350
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 23433
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;->setUpImageView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23434
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23435
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23438
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;->A1A(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23439
    return-void
.end method


# virtual methods
.method public A0C()Z
    .locals 1

    .line 23351
    const/4 v0, 0x0

    return v0
.end method

.method public final A0v()V
    .locals 1

    .line 23352
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 23353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0C:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 23354
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 23355
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()V
    .locals 1

    .line 23356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->A01()V

    .line 23358
    :cond_0
    return-void
.end method

.method public final A15()V
    .locals 5

    .line 23359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A16()V

    .line 23361
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const-string v1, "GrzUS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/QM;->A05(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 23362
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A16()V
    .locals 5

    .line 23363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0P()Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PI;->getVolume()F

    move-result v4

    .line 23364
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVolume()F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_0

    .line 23365
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const-string v1, "cdp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iOc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/QM;->setVolume(F)V

    .line 23366
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A17()Z
    .locals 4

    .line 23367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->A06()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BP;->A0M:[Ljava/lang/String;

    const-string v1, "SbvNib3Q04NWLkmSI4CaBbpy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A18()Z
    .locals 1

    .line 23368
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A05:Z

    return v0
.end method

.method public final synthetic A19(Landroid/view/View;)V
    .locals 4

    .line 23369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A1A(Lcom/facebook/ads/redexgen/X/Zs;)V
.end method

.method public final A1B(Ljava/util/Map;)V
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

    .line 23370
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->A02()V

    .line 23371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->A04(Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Ljava/util/Map;)V

    .line 23373
    :cond_0
    return-void
.end method

.method public final ACa()V
    .locals 2

    .line 23374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A0D:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 23375
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 23376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/QM;
    .locals 1

    .line 23377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 23378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23379
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23380
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BP;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BP;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0N:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0N:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23382
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BP;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23383
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BP;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BP;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0P:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/BP;->A0P:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23385
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/UO;->onDraw(Landroid/graphics/Canvas;)V

    .line 23386
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 23387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23388
    return-void
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

    .line 23389
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0K:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;)V

    .line 23390
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 23391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 23392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->setVisibility(I)V

    .line 23393
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 23394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BU;)V

    .line 23395
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    .line 23396
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 23397
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 23398
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A05:Z

    .line 23399
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/PF;)V
    .locals 0

    .line 23400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A02:Lcom/facebook/ads/redexgen/X/PF;

    .line 23401
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 23402
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    .line 23403
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23404
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    .line 23405
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1D(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 23406
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 23407
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->A07(Landroid/view/View;)V

    .line 23408
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 23409
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    .line 23410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->A07(Landroid/view/View;)V

    .line 23411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A0C:Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    .line 23412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A0A(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v2

    .line 23413
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/LK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    .line 23414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 23415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LK;->A01:Z

    .line 23416
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A00(Z)V

    .line 23417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0C:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 23418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23419
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23421
    :cond_0
    :goto_0
    return-void

    .line 23422
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LK;->A00:Z

    if-eqz v0, :cond_0

    .line 23423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 23424
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A0K:Ljava/lang/String;

    .line 23425
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 23426
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    new-instance v0, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/QM;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    .line 23427
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23428
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    .line 23429
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1F(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 23430
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 23431
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->A07(Landroid/view/View;)V

    .line 23432
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 23440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 23441
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 23442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Mz;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 23443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->setVisibility(I)V

    .line 23444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->setVideoURI(Ljava/lang/String;)V

    .line 23445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0J:Lcom/facebook/ads/redexgen/X/Qf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0F:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0H:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0G:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BP;->A04:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A0I:Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A03(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 23450
    return-void
.end method
