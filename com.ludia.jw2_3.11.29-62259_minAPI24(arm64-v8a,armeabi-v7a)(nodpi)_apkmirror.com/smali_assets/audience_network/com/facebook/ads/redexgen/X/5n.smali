.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/JX;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14448
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JX;->A00(I)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    .line 14449
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 14450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A04()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 14451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A05()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A06()I

    move-result v0

    return v0
.end method
