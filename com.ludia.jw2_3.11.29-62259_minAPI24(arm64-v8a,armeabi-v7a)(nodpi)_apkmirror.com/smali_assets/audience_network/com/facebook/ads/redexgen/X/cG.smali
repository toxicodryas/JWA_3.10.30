.class public final Lcom/facebook/ads/redexgen/X/cG;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cE;)V
    .locals 0

    .line 75059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/cE;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 75060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/cE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cE;->A03(Lcom/facebook/ads/redexgen/X/cE;)Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/cE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cE;->A03(Lcom/facebook/ads/redexgen/X/cE;)Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1A;->ABU()V

    .line 75062
    :cond_0
    return-void
.end method
