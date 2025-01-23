.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VJ;->A00()Lcom/facebook/ads/redexgen/X/VL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VJ;)V
    .locals 0

    .line 58056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 58057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A02(Lcom/facebook/ads/redexgen/X/VJ;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0W()V

    .line 58058
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 58059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A09(Lcom/facebook/ads/redexgen/X/VJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A02(Lcom/facebook/ads/redexgen/X/VJ;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 58061
    :cond_0
    return-void
.end method
