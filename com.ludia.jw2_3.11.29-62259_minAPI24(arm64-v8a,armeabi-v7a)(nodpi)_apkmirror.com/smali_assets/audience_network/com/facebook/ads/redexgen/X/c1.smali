.class public final Lcom/facebook/ads/redexgen/X/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1h;->A08(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 0

    .line 74794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABB()V
    .locals 1

    .line 74795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/1h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A02(Lcom/facebook/ads/redexgen/X/1h;)Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AB5()V

    .line 74796
    return-void
.end method

.method public final ABC()V
    .locals 2

    .line 74797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/1h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A02(Lcom/facebook/ads/redexgen/X/1h;)Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->AB4(Lcom/facebook/ads/AdError;)V

    .line 74798
    return-void
.end method
