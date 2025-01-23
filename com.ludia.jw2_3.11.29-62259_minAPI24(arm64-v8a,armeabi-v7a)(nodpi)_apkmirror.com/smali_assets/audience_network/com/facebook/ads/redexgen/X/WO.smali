.class public final Lcom/facebook/ads/redexgen/X/WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WJ;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/WO;
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

    .line 60079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGT()V
    .locals 2

    .line 60080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 60081
    return-void
.end method

.method public final AGY(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 60082
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    .line 60083
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v2

    .line 60084
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WK;-><init>(Lcom/facebook/ads/redexgen/X/W7;)V

    .line 60085
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A0G(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/JP;)V

    .line 60086
    return-void
.end method

.method public final AHF()V
    .locals 1

    .line 60087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A0F(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 60088
    return-void
.end method
