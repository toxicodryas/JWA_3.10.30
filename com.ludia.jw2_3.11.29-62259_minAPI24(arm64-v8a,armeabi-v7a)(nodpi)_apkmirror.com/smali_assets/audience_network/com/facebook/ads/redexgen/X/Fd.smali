.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Lcom/facebook/ads/redexgen/X/bi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/25;
    }
.end annotation


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/25;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bb;

.field public final A01:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1328
    new-instance v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/25;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;Ljava/lang/String;)V
    .locals 2

    .line 34571
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bX;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/25;

    .line 34572
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/25;->A53(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v0

    .line 34573
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/bi;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2D;)V

    .line 34574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    .line 34575
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 34576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_0

    .line 34577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->destroy()V

    .line 34578
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/redexgen/X/1z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->AGM(Lcom/facebook/ads/redexgen/X/1z;)V

    .line 34579
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 34580
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/bb;-><init>(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 34581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    .line 34582
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A07()Ljava/lang/String;

    move-result-object v0

    .line 34583
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 34584
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34585
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A5z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34586
    return-void

    .line 34587
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bX;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 34588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_1

    .line 34589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/bb;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 34590
    return-void

    .line 34591
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/bX;->A0K(Ljava/util/EnumSet;)V

    .line 34592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/bX;->A0H(Ljava/lang/String;)V

    .line 34593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34594
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A05()V

    .line 34596
    :goto_0
    return-void

    .line 34597
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A09()V

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 34598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bX;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 34599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 34600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34601
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2K;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 34602
    const/16 v0, 0x3f5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/27;->A0F(ILandroid/os/Bundle;)Z

    .line 34603
    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 5

    .line 34604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_0

    .line 34605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0H()Z

    move-result v0

    return v0

    .line 34606
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 34607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lu;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 34608
    :goto_0
    return v0

    .line 34609
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 2

    .line 34610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_0

    .line 34611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0I()Z

    move-result v0

    return v0

    .line 34612
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6J()Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A05:Lcom/facebook/ads/redexgen/X/1z;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 34613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A60()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 34614
    return v3

    .line 34615
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bX;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 34616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_1

    .line 34617
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bi;->A0A(I)V

    .line 34618
    const/4 v0, 0x1

    return v0

    .line 34619
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_2

    .line 34620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0J()Z

    move-result v0

    return v0

    .line 34621
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/bb;-><init>(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 34622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bb;->A0J()Z

    .line 34623
    return v3
.end method
