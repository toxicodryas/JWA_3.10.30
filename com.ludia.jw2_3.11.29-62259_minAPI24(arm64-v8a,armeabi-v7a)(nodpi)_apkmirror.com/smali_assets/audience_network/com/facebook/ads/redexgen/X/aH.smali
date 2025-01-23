.class public final Lcom/facebook/ads/redexgen/X/aH;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aG;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aG;)V
    .locals 0

    .line 71035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:Lcom/facebook/ads/redexgen/X/aG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 71036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:Lcom/facebook/ads/redexgen/X/aG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:Lcom/facebook/ads/redexgen/X/aG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 71038
    :cond_0
    return-void
.end method
