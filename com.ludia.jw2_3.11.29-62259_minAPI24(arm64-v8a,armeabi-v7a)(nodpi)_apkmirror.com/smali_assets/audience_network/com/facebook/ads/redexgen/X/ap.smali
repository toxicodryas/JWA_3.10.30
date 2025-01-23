.class public final Lcom/facebook/ads/redexgen/X/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 71969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEc(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 71970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FL;->A1j(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    .line 71971
    return-void
.end method

.method public final AEe(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 71972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0Y(Lcom/facebook/ads/redexgen/X/56;)V

    .line 71973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FL;->A1k(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    .line 71974
    return-void
.end method

.method public final AEg(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 71975
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0X(Z)V

    .line 71976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0C:Z

    if-eqz v0, :cond_1

    .line 71977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4k;->A0H(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1M()V

    .line 71979
    :cond_0
    :goto_0
    return-void

    .line 71980
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4k;->A0G(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1M()V

    goto :goto_0
.end method

.method public final AHG(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3

    .line 71982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FL;->A06:Lcom/facebook/ads/redexgen/X/4o;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4w;)V

    .line 71983
    return-void
.end method
