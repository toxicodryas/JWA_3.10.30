.class public Lcom/facebook/ads/redexgen/X/VY;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/5W;

.field public final A07:Lcom/facebook/ads/redexgen/X/5Q;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A09:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Nj;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Nk;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ns;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VY;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/VY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VY;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 3

    .line 58448
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58449
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(Lcom/facebook/ads/redexgen/X/VY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A06:Lcom/facebook/ads/redexgen/X/5W;

    .line 58450
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    .line 58451
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:J

    .line 58452
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VY;->A03:Z

    .line 58453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    .line 58454
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/VY;->A09:Lcom/facebook/ads/redexgen/X/J7;

    .line 58455
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    .line 58456
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VY;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    .line 58457
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58458
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A93()V

    .line 58459
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VY;->A0E()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0D:Lcom/facebook/ads/redexgen/X/Ns;

    .line 58460
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/In;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58461
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0D:Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 58462
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    .line 58463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    .line 58464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setId(I)V

    .line 58465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Va;-><init>(Lcom/facebook/ads/redexgen/X/VY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setListener(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 58466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 58467
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    .line 58468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VY;->A0F()V

    .line 58469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A06:Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0A(Lcom/facebook/ads/redexgen/X/5W;)V

    .line 58470
    return-void

    .line 58471
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0D:Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ns;)V

    goto :goto_0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VY;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VY;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x70t
        0x70t
        0x7dt
        0x70t
        0x14t
        0x3ft
        0x3dt
        0x70t
        0x13t
        0x3ft
        0x3et
        0x24t
        0x35t
        0x3et
        0x24t
        0x70t
        0x1ct
        0x3ft
        0x31t
        0x34t
        0x35t
        0x34t
        0x70t
        0x4t
        0x39t
        0x3dt
        0x35t
        0x6at
        0x70t
        0x30t
        0x1at
        0x1at
        0x17t
        0x1at
        0x76t
        0x55t
        0x5bt
        0x5et
        0x1at
        0x7ct
        0x53t
        0x54t
        0x53t
        0x49t
        0x52t
        0x1at
        0x6et
        0x53t
        0x57t
        0x5ft
        0x0t
        0x1at
        0x5ft
        0x75t
        0x75t
        0x78t
        0x75t
        0x19t
        0x3at
        0x34t
        0x31t
        0x75t
        0x6t
        0x21t
        0x34t
        0x27t
        0x21t
        0x75t
        0x1t
        0x3ct
        0x38t
        0x30t
        0x6ft
        0x75t
        0x75t
        0x5ft
        0x5ft
        0x52t
        0x5ft
        0x2dt
        0x1at
        0xct
        0xft
        0x10t
        0x11t
        0xct
        0x1at
        0x5ft
        0x3at
        0x11t
        0x1bt
        0x5ft
        0x2bt
        0x16t
        0x12t
        0x1at
        0x45t
        0x5ft
        0x6dt
        0x47t
        0x47t
        0x4at
        0x47t
        0x34t
        0x4t
        0x15t
        0x8t
        0xbt
        0xbt
        0x47t
        0x35t
        0x2t
        0x6t
        0x3t
        0x1et
        0x47t
        0x33t
        0xet
        0xat
        0x2t
        0x5dt
        0x47t
        0x57t
        0x7dt
        0x7dt
        0x70t
        0x7dt
        0xet
        0x38t
        0x2et
        0x2et
        0x34t
        0x32t
        0x33t
        0x7dt
        0x1bt
        0x34t
        0x33t
        0x34t
        0x2et
        0x35t
        0x7dt
        0x9t
        0x34t
        0x30t
        0x38t
        0x67t
        0x7dt
        0x2at
        0x1at
        0x30t
        0x30t
        0x3dt
        0x30t
        0x58t
        0x71t
        0x7et
        0x74t
        0x7ct
        0x75t
        0x62t
        0x30t
        0x44t
        0x79t
        0x7dt
        0x75t
        0x2at
        0x30t
        0x61t
        0x51t
        0x4ct
        0x54t
        0x50t
        0x46t
        0x51t
        0x3t
        0x50t
        0x46t
        0x50t
        0x50t
        0x4at
        0x4ct
        0x4dt
        0x3t
        0x47t
        0x42t
        0x57t
        0x42t
        0x3t
        0x4ft
        0x4ct
        0x44t
        0x44t
        0x46t
        0x47t
        0x3t
        0x63t
        0x3t
        0x7et
        0x7dt
        0x70t
        0x6at
        0x6bt
        0x25t
        0x7dt
        0x73t
        0x7et
        0x71t
        0x74t
        0x43t
        0x53t
        0x4et
        0x56t
        0x52t
        0x44t
        0x53t
        0x74t
        0x73t
        0x6dt
        0x55t
        0x5at
        0x5ft
        0x53t
        0x58t
        0x42t
        0x62t
        0x59t
        0x5dt
        0x53t
        0x58t
        0x25t
        0x2ct
        0x23t
        0x29t
        0x21t
        0x28t
        0x3ft
        0x19t
        0x24t
        0x20t
        0x28t
    .end array-data
.end method


# virtual methods
.method public A0E()Lcom/facebook/ads/redexgen/X/Ns;
    .locals 1

    .line 58472
    new-instance v0, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VZ;-><init>(Lcom/facebook/ads/redexgen/X/VY;)V

    return-object v0
.end method

.method public A0F()V
    .locals 5

    .line 58473
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58474
    .local v0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58476
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58477
    .local v2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58478
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58480
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 58481
    .local v3, "progressBarHeightPx":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58482
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 58484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58485
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 58486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 58487
    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 0

    .line 58488
    return-void
.end method

.method public A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 7

    .line 58489
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 58490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:J

    .line 58491
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x61

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0xd

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 58492
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/String;

    .line 58493
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    .line 58494
    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:J

    .line 58495
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/String;

    .line 58496
    .local v0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nj;->setUrl(Ljava/lang/String;)V

    .line 58497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Uy;->loadUrl(Ljava/lang/String;)V

    .line 58498
    return-void

    .line 58499
    :cond_1
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 58500
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/String;

    .line 58501
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    .line 58502
    invoke-virtual {p2, v6, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:J

    goto :goto_0
.end method

.method public final ACz(Z)V
    .locals 5

    .line 58503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->onPause()V

    .line 58504
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A03:Z

    if-eqz v0, :cond_0

    .line 58505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A03:Z

    .line 58506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    .line 58507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:J

    .line 58508
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A01(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:J

    .line 58509
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A03(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    .line 58510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A04(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    .line 58511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A00(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    .line 58512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A05(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    .line 58513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A02(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    .line 58514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A06(J)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    .line 58515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A07()Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v4

    .line 58516
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/Nn;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VY;->A09:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nn;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A9v(Ljava/lang/String;Ljava/util/Map;)V

    .line 58517
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nn;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58520
    .end local v0    # "sessionData":Lcom/facebook/ads/redexgen/X/Nn;
    :cond_0
    return-void
.end method

.method public final ADN(Z)V
    .locals 1

    .line 58521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->onResume()V

    .line 58522
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 3

    .line 58523
    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0C(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58524
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 58525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 58526
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 58527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A07:Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A06:Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0B(Lcom/facebook/ads/redexgen/X/5W;)V

    .line 58528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->A03(Landroid/webkit/WebView;)V

    .line 58529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->destroy()V

    .line 58530
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 58531
    return-void
.end method
