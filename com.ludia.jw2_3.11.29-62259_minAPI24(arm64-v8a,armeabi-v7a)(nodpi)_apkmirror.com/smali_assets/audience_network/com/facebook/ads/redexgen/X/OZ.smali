.class public final Lcom/facebook/ads/redexgen/X/OZ;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R3;)V
    .locals 0

    .line 49054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/R3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 49055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R3;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0E(Lcom/facebook/ads/redexgen/X/OY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R3;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0C(Lcom/facebook/ads/redexgen/X/OY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R3;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A09(Lcom/facebook/ads/redexgen/X/OY;)V

    .line 49057
    :cond_0
    return-void
.end method
