.class public final Lcom/facebook/ads/redexgen/X/4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FT;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FT;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 10440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4M;

    .line 10441
    .local v1, "moveInfo":Lcom/facebook/ads/redexgen/X/4M;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4M;->A04:Lcom/facebook/ads/redexgen/X/56;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4M;->A02:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/4M;->A03:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/FT;->A0Y(Lcom/facebook/ads/redexgen/X/56;IIII)V

    .line 10442
    .end local v1    # "moveInfo":Lcom/facebook/ads/redexgen/X/4M;
    goto :goto_0

    .line 10443
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10445
    return-void
.end method
