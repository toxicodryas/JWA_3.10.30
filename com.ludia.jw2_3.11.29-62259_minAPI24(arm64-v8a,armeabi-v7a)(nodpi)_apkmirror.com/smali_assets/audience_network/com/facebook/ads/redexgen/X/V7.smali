.class public final Lcom/facebook/ads/redexgen/X/V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N4;
    }
.end annotation


# static fields
.field public static A0D:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/TC;

.field public A02:Lcom/facebook/ads/redexgen/X/9S;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A05:Lcom/facebook/ads/redexgen/X/J7;

.field public final A06:Lcom/facebook/ads/redexgen/X/MR;

.field public final A07:Lcom/facebook/ads/redexgen/X/N4;

.field public final A08:Lcom/facebook/ads/redexgen/X/T7;

.field public final A09:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Sh;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V7;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 5

    .line 57296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57297
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/Rn;

    .line 57298
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0B:Lcom/facebook/ads/redexgen/X/Sd;

    .line 57299
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    .line 57300
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Sh;

    .line 57301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 57302
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Lcom/facebook/ads/redexgen/X/J7;

    .line 57303
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/N4;

    .line 57304
    new-instance v0, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    .line 57305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 57306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    .line 57307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0B:Lcom/facebook/ads/redexgen/X/Sd;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Sh;

    aput-object v0, v3, v1

    .line 57308
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 57309
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/MR;

    .line 57310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/T7;->setIsFullScreen(Z)V

    .line 57311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    .line 57312
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57313
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 57315
    new-instance v1, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57316
    .local v1, "closeButton":Lcom/facebook/ads/redexgen/X/MZ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57317
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MZ;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 57318
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/V7;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 57319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/V7;)Lcom/facebook/ads/redexgen/X/N4;
    .locals 0

    .line 57320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/N4;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

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
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V7;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x39t
        0x22t
        0x3dt
        0x21t
        0x2ct
        0x34t
        0x7at
        0x75t
        0x70t
        0x7ct
        0x77t
        0x6dt
        0x4dt
        0x76t
        0x72t
        0x7ct
        0x77t
        0x14t
        0x12t
        0x4t
        0x2ft
        0x0t
        0x15t
        0x8t
        0x17t
        0x4t
        0x22t
        0x15t
        0x0t
        0x23t
        0x14t
        0x15t
        0x15t
        0xet
        0xft
        0x37t
        0x28t
        0x25t
        0x24t
        0x2et
        0x8t
        0x2ft
        0x35t
        0x24t
        0x33t
        0x32t
        0x35t
        0x28t
        0x35t
        0x20t
        0x2dt
        0x4t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x51t
        0x4et
        0x43t
        0x42t
        0x48t
        0x6bt
        0x48t
        0x40t
        0x40t
        0x42t
        0x55t
        0x74t
        0x6bt
        0x66t
        0x67t
        0x6dt
        0x4ft
        0x52t
        0x46t
        0x67t
        0x78t
        0x75t
        0x74t
        0x7et
        0x42t
        0x74t
        0x74t
        0x7at
        0x45t
        0x78t
        0x7ct
        0x74t
        0x3ft
        0x20t
        0x2dt
        0x2ct
        0x26t
        0x1ct
        0x1bt
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 57321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoProgressReportIntervalMs(I)V

    .line 57322
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 57323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setControlsAnchorView(Landroid/view/View;)V

    .line 57324
    return-void
.end method

.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 11

    .line 57325
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4

    .line 57326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Ljava/lang/String;

    .line 57327
    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57328
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V

    .line 57330
    .local v1, "ctaButton":Lcom/facebook/ads/redexgen/X/QI;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57331
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 57332
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 57333
    .local v4, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 57334
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57335
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57336
    new-instance v0, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 57338
    .end local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/QI;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "density":F
    .end local v4    # "margin":I
    :cond_0
    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    .line 57339
    new-instance v4, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Ljava/lang/String;

    .line 57340
    const/16 v3, 0x3a

    const/16 v2, 0xb

    const/16 v1, 0x41

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/9S;

    .line 57341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57342
    new-instance v1, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/So;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/TC;

    .line 57343
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoMPD(Ljava/lang/String;)V

    .line 57344
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoURI(Ljava/lang/String;)V

    .line 57345
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    if-lez v1, :cond_1

    .line 57346
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/T7;->A0Y(I)V

    .line 57347
    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57348
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 57349
    :cond_2
    return-void

    .line 57350
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/TC;

    goto :goto_1

    .line 57351
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final ACz(Z)V
    .locals 5

    .line 57352
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Sf;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 57353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0W()V

    .line 57354
    return-void
.end method

.method public final ADN(Z)V
    .locals 5

    .line 57355
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Se;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 57356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57357
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 57358
    :cond_0
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 57359
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 57360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 57361
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 57362
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/MR;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    .line 57363
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;-><init>(II)V

    .line 57364
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MR;->A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 57365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0i(I)V

    .line 57366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/TC;

    if-eqz v0, :cond_0

    .line 57367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TC;->A06()V

    .line 57368
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0Z(I)V

    .line 57369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0V()V

    .line 57370
    return-void
.end method
