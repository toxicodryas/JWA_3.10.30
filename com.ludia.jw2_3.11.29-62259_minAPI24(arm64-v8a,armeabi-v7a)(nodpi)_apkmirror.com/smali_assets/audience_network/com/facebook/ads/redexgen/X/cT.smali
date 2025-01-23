.class public final Lcom/facebook/ads/redexgen/X/cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fq;->A0E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .line 75438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 3

    .line 75439
    if-eqz p1, :cond_0

    .line 75440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADR(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 75442
    :goto_0
    return-void

    .line 75443
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final ABT()V
    .locals 1

    .line 75444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(Z)V

    .line 75445
    return-void
.end method

.method public final ABc()V
    .locals 1

    .line 75446
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(Z)V

    .line 75447
    return-void
.end method
