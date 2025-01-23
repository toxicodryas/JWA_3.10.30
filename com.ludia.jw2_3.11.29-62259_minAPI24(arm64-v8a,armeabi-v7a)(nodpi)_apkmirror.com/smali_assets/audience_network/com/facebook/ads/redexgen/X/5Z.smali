.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13984
    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6W;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/6W;

    .line 13985
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/6W;
    .locals 1

    .line 13986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/6W;

    return-object v0
.end method

.method public final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/6W;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A06(Lcom/facebook/ads/redexgen/X/Zr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
