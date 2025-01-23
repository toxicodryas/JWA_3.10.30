.class public final Lcom/facebook/ads/redexgen/X/cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fq;->A0F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABB()V
    .locals 5

    .line 75423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A02(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    if-eqz v0, :cond_0

    .line 75424
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    .line 75425
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A02(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    .line 75426
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A01(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/cS;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/cS;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    .line 75427
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/PZ;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    .line 75428
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Pb;

    .line 75429
    :goto_0
    return-void

    .line 75430
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADR(Lcom/facebook/ads/redexgen/X/cH;)V

    goto :goto_0
.end method

.method public final ABC()V
    .locals 3

    .line 75432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 75433
    return-void
.end method
