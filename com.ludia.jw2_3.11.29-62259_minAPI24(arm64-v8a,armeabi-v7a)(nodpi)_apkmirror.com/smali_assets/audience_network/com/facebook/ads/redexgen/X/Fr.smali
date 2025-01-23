.class public final Lcom/facebook/ads/redexgen/X/Fr;
.super Lcom/facebook/ads/redexgen/X/by;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fq;->A0B(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fq;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cB;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Fk;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fq;ZLcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/cB;I)V
    .locals 0

    .line 35066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fr;->A03:Lcom/facebook/ads/redexgen/X/Fk;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fr;->A02:Lcom/facebook/ads/redexgen/X/cB;

    iput p6, p0, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/by;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 35067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 35068
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 35069
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A0D:Lcom/facebook/ads/redexgen/X/6f;

    .line 35070
    if-eqz p1, :cond_0

    .line 35071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 35072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/6j;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A03:Lcom/facebook/ads/redexgen/X/Fk;

    .line 35073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A02:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1O()Ljava/lang/String;

    move-result-object v0

    .line 35074
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->AGG(Ljava/lang/String;Ljava/lang/String;)V

    .line 35075
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 35076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADR(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 35078
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fr;->A02:Lcom/facebook/ads/redexgen/X/cB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    add-int/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A0A(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;I)V

    .line 35079
    return-void
.end method
