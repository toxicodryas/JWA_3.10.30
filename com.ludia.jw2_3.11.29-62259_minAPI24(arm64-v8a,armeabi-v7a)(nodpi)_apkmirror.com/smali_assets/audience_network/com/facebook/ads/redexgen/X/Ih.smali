.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 1

    .line 40046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40047
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    .line 40048
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    .line 40049
    return-void

    .line 40050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ii;
    .locals 0

    .line 40051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 40052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ie;

    move-object v2, p0

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/Ih;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40054
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 40055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Id;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Id;-><init>(Lcom/facebook/ads/redexgen/X/Ih;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40057
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 40058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/If;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40060
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 40061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40063
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 2

    .line 40064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40065
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/BH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40066
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 2

    .line 40067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ia;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/BH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40069
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 40070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 40071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Lcom/facebook/ads/redexgen/X/Ih;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40072
    :cond_0
    return-void
.end method
