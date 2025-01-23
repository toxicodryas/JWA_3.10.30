.class public final synthetic Lcom/facebook/ads/redexgen/X/1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1u;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fj;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/cf;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 0

    .line 5049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Lcom/facebook/ads/redexgen/X/Fj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/cf;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1v;->A03:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/1u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 5050
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/cf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A0Z(Lcom/facebook/ads/redexgen/X/cf;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1u;)V

    return-void
.end method
