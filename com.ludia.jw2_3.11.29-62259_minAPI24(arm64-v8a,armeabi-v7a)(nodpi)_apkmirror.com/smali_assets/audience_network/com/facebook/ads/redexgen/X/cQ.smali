.class public final Lcom/facebook/ads/redexgen/X/cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fx;->A01(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0

    .line 75418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AED()V
    .locals 2

    .line 75419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fx;->A01:Lcom/facebook/ads/redexgen/X/cH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADR(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 75421
    return-void
.end method
