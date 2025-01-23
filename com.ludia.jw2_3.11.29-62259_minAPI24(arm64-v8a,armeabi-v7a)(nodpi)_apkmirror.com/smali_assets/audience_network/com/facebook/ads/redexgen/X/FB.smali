.class public final Lcom/facebook/ads/redexgen/X/FB;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 0

    .line 32008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 2

    .line 32009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 32010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 32011
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1e(ZZ)V

    .line 32012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 32013
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 32014
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FB;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
