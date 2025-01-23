.class public final Lcom/facebook/ads/redexgen/X/cd;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cc;->ABp(Lcom/facebook/ads/redexgen/X/BN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/BN;)V
    .locals 0

    .line 75840
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/cc;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 75841
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A0D(Lcom/facebook/ads/redexgen/X/GL;)V

    .line 75842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A06(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:Lcom/facebook/ads/redexgen/X/BN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A06(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 75844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A06(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 75845
    :cond_0
    return-void
.end method
