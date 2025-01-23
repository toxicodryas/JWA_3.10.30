.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Lcom/facebook/ads/redexgen/X/VY;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static A09:I

.field public static A0A:I

.field public static A0B:I

.field public static A0C:I

.field public static A0D:I

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/JF;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1027
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KCgVVt0Ap7UjFwdZVPwtujaSBd4wOGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pwlBzpehZvT0dx09nfsqJf3x9Ohs0th5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vfZ4vr2K2y2ARDvqPAWs6IAB7KSzcYkK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bFCbuQIkoS9nYpv83ewRiG67IWanvmGf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GLbAB0S4L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VAKU94yPMVJGstkAs9GlkzAfXtUrDcQU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ELeO8zIeBErz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BBoYkiBeDILGrcaYIrD29JxsdoJmJVn4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CI;->A09()V

    const/16 v1, 0x1c2

    sput v1, Lcom/facebook/ads/redexgen/X/CI;->A0B:I

    .line 1028
    const/16 v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/CI;->A09:I

    .line 1029
    const/16 v0, 0x32

    sput v0, Lcom/facebook/ads/redexgen/X/CI;->A0A:I

    .line 1030
    sput v1, Lcom/facebook/ads/redexgen/X/CI;->A0D:I

    .line 1031
    const/16 v0, 0x96

    sput v0, Lcom/facebook/ads/redexgen/X/CI;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;I)V
    .locals 3

    .line 24622
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 24623
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    .line 24624
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    .line 24625
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Z

    .line 24626
    new-instance v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A07:Ljava/lang/Runnable;

    .line 24627
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Ljava/lang/String;

    .line 24628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/os/Handler;

    .line 24629
    const/16 v2, 0x70

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 24630
    iput p6, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    .line 24631
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CI;)I
    .locals 0

    .line 24632
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CI;)I
    .locals 0

    .line 24633
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/CI;)I
    .locals 2

    .line 24634
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/CI;)Landroid/os/Handler;
    .locals 0

    .line 24635
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/CI;)Ljava/lang/Runnable;
    .locals 0

    .line 24636
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0F:[Ljava/lang/String;

    const-string v1, "rGUQ6sPwqM0P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 1

    .line 24637
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 24638
    return-void
.end method

.method private A07()V
    .locals 5

    .line 24639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24640
    return-void

    .line 24641
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 24642
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    const/16 v2, 0xc

    const/16 v1, 0x1f

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/5Q;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 24643
    :cond_1
    :goto_0
    return-void

    .line 24644
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24645
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    const/16 v2, 0x50

    const/16 v1, 0x20

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/5Q;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    goto :goto_0

    .line 24646
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24647
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    const/16 v2, 0x2b

    const/16 v1, 0x25

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/5Q;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    goto :goto_0

    .line 24648
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Qv;

    .line 24650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A03()Ljava/lang/String;

    move-result-object v0

    .line 24651
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/5Q;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    goto :goto_0
.end method

.method private A08()V
    .locals 1

    .line 24652
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 24653
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x51t
        0x54t
        0x5et
        0x56t
        0x62t
        0x4et
        0x52t
        0x48t
        0x4ft
        0x5et
        0x58t
        0x24t
        0x28t
        0x2at
        0x69t
        0x21t
        0x26t
        0x24t
        0x22t
        0x25t
        0x28t
        0x28t
        0x2ct
        0x69t
        0x26t
        0x23t
        0x34t
        0x69t
        0x25t
        0x26t
        0x29t
        0x29t
        0x22t
        0x35t
        0x69t
        0x24t
        0x2bt
        0x2et
        0x24t
        0x2ct
        0x22t
        0x23t
        0x76t
        0x7at
        0x78t
        0x3bt
        0x73t
        0x74t
        0x76t
        0x70t
        0x77t
        0x7at
        0x7at
        0x7et
        0x3bt
        0x74t
        0x71t
        0x66t
        0x3bt
        0x7ct
        0x7bt
        0x61t
        0x70t
        0x67t
        0x66t
        0x61t
        0x7ct
        0x61t
        0x7ct
        0x74t
        0x79t
        0x3bt
        0x76t
        0x79t
        0x7ct
        0x76t
        0x7et
        0x70t
        0x71t
        0x2t
        0xet
        0xct
        0x4ft
        0x7t
        0x0t
        0x2t
        0x4t
        0x3t
        0xet
        0xet
        0xat
        0x4ft
        0x0t
        0x5t
        0x12t
        0x4ft
        0xft
        0x0t
        0x15t
        0x8t
        0x17t
        0x4t
        0x4ft
        0x0t
        0x5t
        0x3et
        0x2t
        0xdt
        0x8t
        0x2t
        0xat
        0x35t
        0x32t
        0x2ct
        0x29t
        0x28t
        0x3t
        0x31t
        0x39t
        0x28t
        0x34t
        0x33t
        0x38t
        0x1et
        0x18t
        0xet
        0x19t
        0x34t
        0x9t
        0x1et
        0xdt
        0xdt
        0xet
        0x19t
        0xet
        0xft
        0x34t
        0x8t
        0x7t
        0x2t
        0x8t
        0x0t
        0x34t
        0x2t
        0xat
        0x9t
        0x34t
        0x8t
        0x7t
        0x2t
        0x8t
        0x0t
        0x18t
        0x51t
        0x57t
        0x41t
        0x56t
        0x7bt
        0x46t
        0x51t
        0x42t
        0x42t
        0x41t
        0x56t
        0x41t
        0x40t
        0x7bt
        0x47t
        0x48t
        0x4dt
        0x47t
        0x4ft
        0x7bt
        0x4dt
        0x45t
        0x46t
        0x7bt
        0x50t
        0x5dt
        0x54t
        0x4dt
        0x4at
        0x43t
    .end array-data
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 0

    .line 24654
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A06()V

    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 24655
    const/4 p0, 0x1

    return p0
.end method

.method private setPadding(I)V
    .locals 2

    .line 24737
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 24738
    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0C:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/CI;->setPadding(IIII)V

    .line 24739
    :goto_0
    return-void

    .line 24740
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0D:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/CI;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final A0E()Lcom/facebook/ads/redexgen/X/Ns;
    .locals 1

    .line 24656
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vc;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    return-object v0
.end method

.method public final A0F()V
    .locals 8

    .line 24657
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 24658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->setPadding(I)V

    .line 24659
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24660
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0A:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0A:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0A:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0A:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v0, 0x1

    aput v6, v2, v0

    const/4 v0, 0x2

    aput v4, v2, v0

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 24661
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24664
    const/4 v5, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24665
    .local v3, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24667
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24668
    .local v4, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24669
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Uy;->setBackgroundColor(I)V

    .line 24671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Uy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24673
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/CI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24674
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 24675
    .local v5, "progressBarHeightPx":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24676
    .local v7, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 24678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24679
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A06()V

    .line 24680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 24681
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 24682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A08()V

    .line 24683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 24684
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24685
    .local v0, "slide_out_down":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A09:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 24686
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 24687
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24688
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CI;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24689
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 24690
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Z

    if-nez v0, :cond_1

    .line 24691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Z

    .line 24692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24693
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 24694
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v3

    .line 24695
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:Lcom/facebook/ads/redexgen/X/JF;

    if-eqz v0, :cond_0

    .line 24697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0J:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 24698
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A07()V

    .line 24699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A09:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J7;->AA9(Ljava/lang/String;Ljava/util/Map;)V

    .line 24700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24701
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24702
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24703
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24704
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24705
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24706
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24707
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24708
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A09:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAI(Ljava/lang/String;Ljava/util/Map;)V

    .line 24710
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 3

    .line 24711
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/VY;->A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 24712
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A09:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:Lcom/facebook/ads/redexgen/X/JF;

    .line 24713
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 24714
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/VY;->onAttachedToWindow()V

    .line 24715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A08()V

    .line 24716
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24717
    .local v0, "slide_in_up_from_bottom":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/CI;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 24718
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 24719
    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24720
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CI;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24721
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 24722
    .local v0, "this":Lcom/facebook/ads/redexgen/X/CI;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CI;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24723
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/CI;
    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 24724
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/VY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24725
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->setPadding(I)V

    .line 24726
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 24727
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/VY;->onDestroy()V

    .line 24728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24729
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 24730
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24731
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 24732
    :pswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    .line 24733
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 24734
    const/16 v2, 0x7c

    const/16 v1, 0x1e

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0H(Ljava/lang/String;)V

    goto :goto_0

    .line 24735
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A06:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CI;->A06:Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0F:[Ljava/lang/String;

    const-string v1, "wSSlTu5XSXtb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24736
    const/16 v2, 0x9a

    const/16 v1, 0x1e

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0H(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
