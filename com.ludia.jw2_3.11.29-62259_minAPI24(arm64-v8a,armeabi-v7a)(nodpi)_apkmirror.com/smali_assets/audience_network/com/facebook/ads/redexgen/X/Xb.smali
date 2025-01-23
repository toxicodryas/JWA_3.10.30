.class public abstract Lcom/facebook/ads/redexgen/X/Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ev;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ZB;

.field public A01:Lcom/facebook/ads/redexgen/X/AM;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/F6;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62762
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Ljava/util/ArrayList;

    .line 62763
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/F6;

    .line 62764
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/F6;
    .locals 4

    .line 62765
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/F6;->A02(ILcom/facebook/ads/redexgen/X/Et;J)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V
    .locals 2

    .line 62766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/AM;

    .line 62767
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Ljava/lang/Object;

    .line 62768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eu;

    .line 62769
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Eu;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eu;->ADd(Lcom/facebook/ads/redexgen/X/Ev;Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V

    .line 62770
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Eu;
    goto :goto_0

    .line 62771
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/ZB;Z)V
.end method

.method public final A3k(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 1

    .line 62772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F6;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 62773
    return-void
.end method

.method public final AEa(Lcom/facebook/ads/redexgen/X/ZB;ZLcom/facebook/ads/redexgen/X/Eu;)V
    .locals 2

    .line 62774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    if-nez v0, :cond_2

    .line 62777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    .line 62778
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xb;->A03(Lcom/facebook/ads/redexgen/X/ZB;Z)V

    .line 62779
    :cond_1
    :goto_1
    return-void

    .line 62780
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_1

    .line 62781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->ADd(Lcom/facebook/ads/redexgen/X/Ev;Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V

    goto :goto_1

    .line 62782
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AF4(Lcom/facebook/ads/redexgen/X/Eu;)V
    .locals 1

    .line 62783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    .line 62786
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/AM;

    .line 62787
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Ljava/lang/Object;

    .line 62788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xb;->A02()V

    .line 62789
    :cond_0
    return-void
.end method

.method public final AFa(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 1

    .line 62790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->A0D(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 62791
    return-void
.end method
