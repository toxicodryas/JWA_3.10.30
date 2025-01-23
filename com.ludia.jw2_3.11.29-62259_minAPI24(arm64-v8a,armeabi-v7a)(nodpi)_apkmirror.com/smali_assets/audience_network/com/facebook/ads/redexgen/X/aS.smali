.class public final Lcom/facebook/ads/redexgen/X/aS;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aR;->ABp(Lcom/facebook/ads/redexgen/X/BN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/BN;)V
    .locals 0

    .line 71551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 71552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:Lcom/facebook/ads/redexgen/X/BN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aR;->A02:Lcom/facebook/ads/redexgen/X/W7;

    .line 71553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    .line 71554
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 71555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aR;->A02:Lcom/facebook/ads/redexgen/X/W7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1e(ZZ)V

    .line 71556
    return-void
.end method
