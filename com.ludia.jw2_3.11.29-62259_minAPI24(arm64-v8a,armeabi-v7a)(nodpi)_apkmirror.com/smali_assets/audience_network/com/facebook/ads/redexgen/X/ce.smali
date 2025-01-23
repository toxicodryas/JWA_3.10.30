.class public final Lcom/facebook/ads/redexgen/X/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GL;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/8X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GL;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/GL;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GL;ILcom/facebook/ads/redexgen/X/8X;Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75846
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ce;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ce;->A01:Lcom/facebook/ads/redexgen/X/GL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ce;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ce;->A03:Lcom/facebook/ads/redexgen/X/8X;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ce;->A02:Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABB()V
    .locals 3

    .line 75847
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ce;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ce;->A01:Lcom/facebook/ads/redexgen/X/GL;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ce;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ce;->A03:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A0E(Lcom/facebook/ads/redexgen/X/GL;ILcom/facebook/ads/redexgen/X/8X;)V

    .line 75848
    return-void
.end method

.method public final ABC()V
    .locals 3

    .line 75849
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ce;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ce;->A01:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ce;->A02:Lcom/facebook/ads/redexgen/X/GL;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->ACN(Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 75850
    return-void
.end method
