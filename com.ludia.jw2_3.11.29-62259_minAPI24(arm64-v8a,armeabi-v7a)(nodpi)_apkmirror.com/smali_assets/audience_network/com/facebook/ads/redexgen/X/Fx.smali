.class public final Lcom/facebook/ads/redexgen/X/Fx;
.super Lcom/facebook/ads/redexgen/X/by;
.source ""


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

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cH;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fk;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fq;ZZLcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 0

    .line 35110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Fx;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fx;->A02:Lcom/facebook/ads/redexgen/X/Fk;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fx;->A01:Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/by;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 35111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fx;->A01:Lcom/facebook/ads/redexgen/X/cH;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 35112
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 35113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A02(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A03:Z

    if-eqz v0, :cond_0

    .line 35114
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    .line 35115
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A02(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fx;->A02:Lcom/facebook/ads/redexgen/X/Fk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/cQ;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 35116
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/PZ;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    .line 35117
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Pb;

    .line 35118
    :goto_0
    return-void

    .line 35119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A01:Lcom/facebook/ads/redexgen/X/cH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADR(Lcom/facebook/ads/redexgen/X/cH;)V

    goto :goto_0
.end method
