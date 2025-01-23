.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View;)V
    .locals 0

    .line 52632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 52634
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Landroid/view/View;

    .line 52635
    return-void
.end method


# virtual methods
.method public final A8i()D
    .locals 3

    .line 52636
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    .line 52637
    .local v0, "result":Lcom/facebook/ads/redexgen/X/Rl;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
