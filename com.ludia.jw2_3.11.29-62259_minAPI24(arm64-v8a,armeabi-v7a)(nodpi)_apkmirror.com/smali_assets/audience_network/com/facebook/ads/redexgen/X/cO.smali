.class public final Lcom/facebook/ads/redexgen/X/cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fq;->A0D(Z)V
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

    .line 75406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD2(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 75407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 75408
    return-void
.end method

.method public final AD3()V
    .locals 2

    .line 75409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADR(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 75411
    return-void
.end method
