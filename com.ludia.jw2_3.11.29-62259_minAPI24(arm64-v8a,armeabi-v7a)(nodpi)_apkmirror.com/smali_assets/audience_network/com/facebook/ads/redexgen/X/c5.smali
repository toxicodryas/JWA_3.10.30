.class public final Lcom/facebook/ads/redexgen/X/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/64;


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

    .line 74820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c5;->A02:Lcom/facebook/ads/redexgen/X/1h;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/redexgen/X/cD;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABB()V
    .locals 5

    .line 74821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A04:Z

    if-eqz v0, :cond_0

    .line 74822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A05(Lcom/facebook/ads/redexgen/X/1h;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/redexgen/X/cD;

    new-instance v1, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Lcom/facebook/ads/redexgen/X/c5;)V

    .line 74823
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/PZ;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    .line 74824
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74825
    :goto_0
    return-void

    .line 74826
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AB5()V

    goto :goto_0
.end method

.method public final ABC()V
    .locals 2

    .line 74827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/1g;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->AB4(Lcom/facebook/ads/AdError;)V

    .line 74828
    return-void
.end method
