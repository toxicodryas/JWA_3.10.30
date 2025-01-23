.class public final Lcom/facebook/ads/redexgen/X/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1h;->A09(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/1g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1g;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/1h;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/Zs;ZLcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c3;->A02:Lcom/facebook/ads/redexgen/X/1h;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c3;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/c3;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/cD;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/c3;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 5

    .line 74805
    if-eqz p1, :cond_1

    .line 74806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A04:Z

    if-eqz v0, :cond_0

    .line 74807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A05(Lcom/facebook/ads/redexgen/X/1h;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c3;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/cD;

    new-instance v1, Lcom/facebook/ads/redexgen/X/c4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/c4;-><init>(Lcom/facebook/ads/redexgen/X/c3;)V

    .line 74808
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/PZ;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    .line 74809
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74810
    :goto_0
    return-void

    .line 74811
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AB5()V

    goto :goto_0

    .line 74812
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A01:Lcom/facebook/ads/redexgen/X/1g;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->AB4(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final ABT()V
    .locals 1

    .line 74813
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c3;->A00(Z)V

    .line 74814
    return-void
.end method

.method public final ABc()V
    .locals 1

    .line 74815
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c3;->A00(Z)V

    .line 74816
    return-void
.end method
