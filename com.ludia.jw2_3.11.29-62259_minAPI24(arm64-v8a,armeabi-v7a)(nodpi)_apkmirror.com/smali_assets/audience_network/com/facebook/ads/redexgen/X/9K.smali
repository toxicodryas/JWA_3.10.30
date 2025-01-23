.class public final Lcom/facebook/ads/redexgen/X/9K;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QG;)V
    .locals 0

    .line 19593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 4

    .line 19594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A07(Lcom/facebook/ads/redexgen/X/QG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A08(Lcom/facebook/ads/redexgen/X/QG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/QG;->A0B(Lcom/facebook/ads/redexgen/X/QG;Z)Z

    .line 19596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0A(Lcom/facebook/ads/redexgen/X/QG;Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    .line 19597
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A09(Lcom/facebook/ads/redexgen/X/QG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19598
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/QG;->A0C(Lcom/facebook/ads/redexgen/X/QG;Z)Z

    .line 19599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A01(Lcom/facebook/ads/redexgen/X/QG;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/QO;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    .line 19600
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A00(Lcom/facebook/ads/redexgen/X/QG;)I

    move-result v0

    int-to-long v0, v0

    .line 19601
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19602
    :cond_1
    :goto_0
    return-void

    .line 19603
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0A(Lcom/facebook/ads/redexgen/X/QG;Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A04(Lcom/facebook/ads/redexgen/X/QG;)V

    .line 19605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/QG;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(Lcom/facebook/ads/redexgen/X/QG;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 19606
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
