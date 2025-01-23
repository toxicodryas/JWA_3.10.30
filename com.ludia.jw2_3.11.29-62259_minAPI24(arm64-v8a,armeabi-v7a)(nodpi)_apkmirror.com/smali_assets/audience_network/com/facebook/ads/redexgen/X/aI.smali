.class public final Lcom/facebook/ads/redexgen/X/aI;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aF;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aF;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aF;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 71039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 71040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 71042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    .line 71043
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 71044
    :cond_0
    return-void
.end method
