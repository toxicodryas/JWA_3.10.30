.class public final synthetic Lcom/facebook/ads/redexgen/X/70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/df;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dU;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/df;Lcom/facebook/ads/redexgen/X/dU;)V
    .locals 0

    .line 16631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/df;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/dU;

    return-void
.end method


# virtual methods
.method public final A9K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/df;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/dU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/do;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A08(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v0

    return-object v0
.end method
