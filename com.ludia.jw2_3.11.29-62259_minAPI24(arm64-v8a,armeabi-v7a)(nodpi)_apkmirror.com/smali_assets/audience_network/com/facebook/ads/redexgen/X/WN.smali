.class public final Lcom/facebook/ads/redexgen/X/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WJ;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/WN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/WJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGT()V
    .locals 2

    .line 60071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 60072
    return-void
.end method

.method public final AGY(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 60073
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    .line 60074
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 60075
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A0G(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/JP;)V

    .line 60076
    return-void
.end method

.method public final AHF()V
    .locals 1

    .line 60077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A0F(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 60078
    return-void
.end method
