.class public abstract Lcom/facebook/ads/redexgen/X/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 0

    .line 74305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/W7;

    .line 74306
    return-void
.end method

.method public final ACn(Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 1

    .line 74307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/W7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A15()Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A15()Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JM;->AB2()V

    .line 74309
    :cond_0
    return-void
.end method

.method public final ACp(Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 0

    .line 74310
    return-void
.end method

.method public final ACr(Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 74311
    return-void
.end method
