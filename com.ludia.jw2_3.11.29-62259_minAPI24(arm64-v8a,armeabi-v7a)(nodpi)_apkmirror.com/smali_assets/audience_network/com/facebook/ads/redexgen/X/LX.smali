.class public final Lcom/facebook/ads/redexgen/X/LX;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/RP;
.implements Lcom/facebook/ads/redexgen/X/Rf;
.implements Lcom/facebook/ads/redexgen/X/RR;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;

.field public A0A:Lcom/facebook/ads/redexgen/X/Zs;

.field public A0B:Lcom/facebook/ads/redexgen/X/Qs;

.field public A0C:Lcom/facebook/ads/redexgen/X/RS;

.field public A0D:Lcom/facebook/ads/redexgen/X/Rh;

.field public A0E:Lcom/facebook/ads/redexgen/X/Rh;

.field public A0F:Lcom/facebook/ads/redexgen/X/Ri;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1976
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IkPvJjq0d6kyiPKTTS2lCNhYTces79dt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hRUerIi7AJ3jOkGNT2UiHpaxkSFge2bW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Avvx3DFr2S27"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gmbQyyKnf6LsZqIL76N8lXPSt8AAYSbH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tA8cc29oavr4xgkZce"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dMNAf6LzALyzJxRA4XpvvVCIX8V0s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 44556
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 44557
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44558
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44559
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    .line 44560
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    .line 44561
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0J:Z

    .line 44562
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 44563
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 44564
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 44565
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 44566
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0I:Z

    .line 44567
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    .line 44568
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44569
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0K:Z

    .line 44570
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0L:Z

    .line 44571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44572
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44573
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44574
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44575
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44576
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    .line 44577
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    .line 44578
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0J:Z

    .line 44579
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 44580
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 44581
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 44582
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 44583
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0I:Z

    .line 44584
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    .line 44585
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44586
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0K:Z

    .line 44587
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0L:Z

    .line 44588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44589
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44590
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44591
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44592
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44593
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    .line 44594
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    .line 44595
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0J:Z

    .line 44596
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 44597
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 44598
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 44599
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 44600
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0I:Z

    .line 44601
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    .line 44602
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44603
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0K:Z

    .line 44604
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0L:Z

    .line 44605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44606
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LX;)Landroid/widget/MediaController;
    .locals 0

    .line 44607
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;
    .locals 0

    .line 44608
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Ri;
    .locals 0

    .line 44609
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 44610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    .line 44611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/RS;->A0H(Lcom/facebook/ads/redexgen/X/RR;)V

    .line 44612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/RS;->A0G(Lcom/facebook/ads/redexgen/X/RP;)V

    .line 44613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RS;->A0I(Z)V

    .line 44614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0I:Z

    if-nez v0, :cond_0

    .line 44615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v1

    .line 44616
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 44617
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    .line 44618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 44619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 44620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 44621
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LX;->A0G:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44622
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:Landroid/view/View;

    goto :goto_0

    .line 44623
    :cond_2
    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "TO7k5EC8ZWp6tpojZW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "fS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "Pg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "vu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 44624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0K:Z

    if-eqz v0, :cond_6

    .line 44625
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A0F(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)V

    .line 44626
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/LX;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 44629
    :cond_7
    return-void
.end method

.method private A05()V
    .locals 2

    .line 44630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-nez v0, :cond_0

    .line 44631
    return-void

    .line 44632
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A08()Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44633
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/RQ;
    if-eqz v0, :cond_1

    .line 44634
    iget v1, v0, Lcom/facebook/ads/redexgen/X/RQ;->A01:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RQ;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A08(II)V

    .line 44635
    :cond_1
    return-void
.end method

.method private A06()V
    .locals 2

    .line 44636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44638
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    .line 44639
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_1

    .line 44640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A09()V

    .line 44641
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    .line 44642
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    .line 44643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    .line 44644
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44645
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0O:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0xet
        -0xet
        -0x16t
        -0x11t
        -0x18t
        -0x5dt
        -0x1ct
        -0x11t
        -0x6t
        -0x1ct
        -0x4t
        -0xat
        -0x5dt
        -0x9t
        -0x15t
        -0xbt
        -0xet
        -0x6t
        -0x5dt
        -0x1ct
        -0xft
        -0x5dt
        -0x18t
        -0x5t
        -0x1at
        -0x18t
        -0xdt
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0x6t
        -0x14t
        -0x9t
        -0x15t
        -0x5dt
        -0xat
        -0x18t
        -0x9t
        -0x3bt
        -0x1ct
        -0x1at
        -0x12t
        -0x16t
        -0xbt
        -0xet
        -0x8t
        -0xft
        -0x19t
        -0x39t
        -0xbt
        -0x1ct
        -0x6t
        -0x1ct
        -0x1bt
        -0x11t
        -0x18t
        -0x5dt
        -0xet
        -0xft
        -0x5dt
        -0x2ft
        -0xet
        -0x8t
        -0x16t
        -0x1ct
        -0x9t
        -0x5dt
        -0x1ct
        -0x1bt
        -0xet
        -0x7t
        -0x18t
        -0x4ft
        -0x5dt
        -0xat
        -0xet
        -0x5dt
        -0x6t
        -0x18t
        -0x5dt
        -0xat
        -0x14t
        -0x11t
        -0x18t
        -0xft
        -0x9t
        -0x11t
        -0x4t
        -0x5dt
        -0x14t
        -0x16t
        -0xft
        -0xet
        -0xbt
        -0x18t
        -0x5dt
        -0x14t
        -0x9t
        -0x4ft
        -0x16t
        0x12t
        0x12t
        0xat
        0xft
        0x8t
        -0x3dt
        0x4t
        0xft
        0x1at
        0x4t
        0x1ct
        0x16t
        -0x3dt
        0x17t
        0xbt
        0x15t
        0x12t
        0x1at
        -0x3dt
        0x4t
        0x11t
        -0x3dt
        0x8t
        0x1bt
        0x6t
        0x8t
        0x13t
        0x17t
        0xct
        0x12t
        0x11t
        -0x3dt
        0x1at
        0xct
        0x17t
        0xbt
        -0x3dt
        0x16t
        0x8t
        0x17t
        -0x17t
        0x12t
        0x15t
        0x8t
        0xat
        0x15t
        0x12t
        0x18t
        0x11t
        0x7t
        -0x3dt
        0x12t
        0x11t
        -0x3dt
        -0xft
        0x12t
        0x18t
        0xat
        0x4t
        0x17t
        -0x3dt
        0x4t
        0x5t
        0x12t
        0x19t
        0x8t
        -0x2ft
        -0x3dt
        0x16t
        0x12t
        -0x3dt
        0x1at
        0x8t
        -0x3dt
        0x16t
        0xct
        0xft
        0x8t
        0x11t
        0x17t
        0xft
        0x1ct
        -0x3dt
        0xct
        0xat
        0x11t
        0x12t
        0x15t
        0x8t
        -0x3dt
        0xct
        0x17t
        -0x2ft
        -0xbt
        0x8t
        0x3t
        0x4t
        0xet
        -0x41t
        0x12t
        0x13t
        0x0t
        0x13t
        0x4t
        -0x41t
        0x2t
        0x7t
        0x0t
        0xdt
        0x6t
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        -0x3ct
        -0x3et
        -0x35t
        -0x3et
        -0x31t
        -0x3at
        -0x40t
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 44646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    if-eq p2, v0, :cond_1

    .line 44647
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 44648
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 44649
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    if-eqz v0, :cond_1

    .line 44650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->requestLayout()V

    .line 44651
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 44652
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 4

    .line 44836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq p1, v0, :cond_2

    .line 44837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44839
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    .line 44841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    .line 44842
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    if-eqz v0, :cond_2

    .line 44843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ri;->AEA(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44844
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A0A()V
    .locals 1

    .line 44653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 44654
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44655
    return-void

    .line 44656
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->A8o()V

    .line 44657
    return-void
.end method

.method public final A8o()V
    .locals 2

    .line 44658
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    if-nez v0, :cond_0

    .line 44659
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->AEN(ZI)V

    .line 44660
    :cond_0
    return-void
.end method

.method public final A90()Z
    .locals 1

    .line 44661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A91()Z
    .locals 1

    .line 44662
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    return v0
.end method

.method public final A9a()Z
    .locals 1

    .line 44663
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    return v0
.end method

.method public final AD7(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 44664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AAr(Ljava/lang/String;)V

    .line 44665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 44667
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3T(I)V

    .line 44668
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44670
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 44671
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 44672
    return-void
.end method

.method public final AD8(ZI)V
    .locals 7

    .line 44673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-nez v0, :cond_0

    .line 44674
    return-void

    .line 44675
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 44676
    :cond_1
    :goto_0
    return-void

    .line 44677
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A05()V

    .line 44678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:J

    .line 44679
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setRequestedVolume(F)V

    .line 44680
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    .line 44681
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/RS;->A0D(J)V

    .line 44682
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:J

    .line 44683
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "T7dswaxt6nrXidjLTysunwDPvSX4Ru7O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ANtZP5BaeS0Nfv6aTfoZkiJnjx34FJZx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 44684
    :goto_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "dNFvbzP2EYglZVOCcO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "3r7lyS1P0Mh4AObuDTaZ0iezAfx5hfrS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_1

    .line 44685
    :pswitch_1
    if-eqz p1, :cond_4

    .line 44686
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44687
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 44688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RS;->A0I(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44689
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "0npepmR7M4IL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iLUr5jfc2zzHXCQiIz3oIHQjifgBE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_7

    .line 44690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A0A()V

    .line 44691
    :cond_7
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0N:Z

    goto/16 :goto_0

    .line 44692
    :cond_8
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_1

    .line 44693
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44694
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "MPZySUBjU8eQIDiJ8j"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v3, v0, :cond_1

    .line 44695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 44696
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    goto/16 :goto_0

    .line 44697
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A05()V

    .line 44698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    if-ltz v0, :cond_1

    .line 44699
    iget v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 44700
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 44701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    if-eqz v0, :cond_1

    .line 44702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ri;->ADW(II)V

    goto/16 :goto_0

    .line 44703
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44704
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AE8(IIIF)V
    .locals 0

    .line 44705
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LX;->A08(II)V

    .line 44706
    return-void
.end method

.method public final AEN(ZI)V
    .locals 2

    .line 44707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3P(I)V

    .line 44708
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44709
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    .line 44710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    .line 44711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A0I(Z)V

    .line 44712
    :goto_0
    return-void

    .line 44713
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0
.end method

.method public final AGo(I)V
    .locals 2

    .line 44714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AAs(I)V

    .line 44715
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A09:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44716
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->AH1(I)V

    .line 44717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:J

    .line 44718
    return-void
.end method

.method public final AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V
    .locals 4

    .line 44719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3a(I)V

    .line 44720
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    .line 44721
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-nez v0, :cond_1

    .line 44724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setup(Landroid/net/Uri;)V

    .line 44725
    :cond_0
    :goto_0
    return-void

    .line 44726
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_0

    .line 44727
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A0I(Z)V

    .line 44728
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "Wi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9L"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AH1(I)V
    .locals 1

    .line 44729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3c(I)V

    .line 44730
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    .line 44732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A0B()V

    .line 44733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A09()V

    .line 44734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    .line 44735
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44736
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 44737
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A06()V

    .line 44738
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 44739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 44740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-nez v0, :cond_0

    .line 44741
    const/4 v0, 0x0

    return v0

    .line 44742
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 44743
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Qs;
    .locals 1

    .line 44744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Rh;
    .locals 1

    .line 44745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Rh;
    .locals 1

    .line 44746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:Lcom/facebook/ads/redexgen/X/Rh;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 44747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 44748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 44749
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 44750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 44751
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 44752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44754
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44755
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->AH1(I)V

    .line 44756
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 44757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 44758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44759
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    .line 44760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-nez v0, :cond_1

    .line 44761
    return-void

    .line 44762
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A0E(Landroid/view/Surface;)V

    .line 44763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    if-nez v0, :cond_2

    .line 44764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 44765
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 44766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 44767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44768
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Landroid/view/Surface;

    .line 44769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    .line 44770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RS;->A0E(Landroid/view/Surface;)V

    .line 44771
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_1

    .line 44772
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->AEN(ZI)V

    .line 44773
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 44774
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 44775
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44776
    return-void

    .line 44777
    :cond_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0P:[Ljava/lang/String;

    const-string v1, "Md"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "f0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v4, v0, :cond_2

    .line 44778
    return-void

    .line 44779
    :cond_2
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/LX;->A0L:Z

    if-nez v0, :cond_3

    .line 44780
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/LX;->A0L:Z

    .line 44781
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AG0()V

    .line 44782
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 44783
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 44784
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 44785
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getVolume()F

    move-result v10

    .line 44786
    .local v1, "volume":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    if-eqz v0, :cond_4

    .line 44787
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ri;->AC1(JJJF)V

    .line 44788
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 44789
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 44790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-nez v0, :cond_0

    .line 44791
    return-void

    .line 44792
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44793
    return-void

    .line 44794
    :cond_1
    if-nez p1, :cond_5

    .line 44795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_3

    .line 44796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44797
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 44798
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    .line 44799
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44800
    :cond_3
    :goto_0
    return-void

    .line 44801
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->A8o()V

    goto :goto_0

    .line 44802
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0M:Z

    if-nez v0, :cond_3

    .line 44803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 3

    .line 44804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    .line 44805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 44806
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/RS;->A0D(J)V

    .line 44807
    :goto_0
    return-void

    .line 44808
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:J

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 44809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 44810
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44811
    :cond_0
    :goto_0
    return-void

    .line 44812
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44813
    sget-object v3, Lcom/facebook/ads/redexgen/X/LX;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 44814
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    .line 44815
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 44816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:Landroid/view/View;

    .line 44817
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44818
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 44819
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 44820
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44821
    :cond_0
    :goto_0
    return-void

    .line 44822
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44823
    sget-object v3, Lcom/facebook/ads/redexgen/X/LX;->A0Q:Ljava/lang/String;

    const/16 v2, 0x66

    const/16 v1, 0x5e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 44824
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0J:Z

    .line 44825
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0I:Z

    if-nez v0, :cond_0

    .line 44826
    new-instance v0, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44827
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 44828
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 44829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    .line 44830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RS;->A0C(F)V

    .line 44831
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 44832
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0K:Z

    .line 44833
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 44834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0G:Ljava/lang/String;

    .line 44835
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Ri;)V
    .locals 0

    .line 44845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Lcom/facebook/ads/redexgen/X/Ri;

    .line 44846
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 44847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3S()V

    .line 44848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    .line 44849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A06()V

    .line 44850
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:Landroid/net/Uri;

    .line 44851
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/LX;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A04()V

    .line 44853
    return-void
.end method
