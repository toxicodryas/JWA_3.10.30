.class public final Lcom/facebook/ads/redexgen/X/38;
.super Lcom/facebook/ads/redexgen/X/3r;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bl;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 6

    .line 6995
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 6996
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Rk;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/Bl;

    .line 6997
    return-void
.end method


# virtual methods
.method public final A1y(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 6998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/Bl;

    if-eqz v0, :cond_0

    .line 6999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Bl;->A0c(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 7000
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/Bl;
    .locals 1

    .line 7001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/Bl;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .locals 2

    .line 7002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Ljava/util/List;

    .line 7003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/Bl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bl;->A0d(Ljava/util/List;)V

    .line 7004
    return-void
.end method
