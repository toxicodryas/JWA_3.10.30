.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tq;->A0T()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tq;)V
    .locals 0

    .line 54574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX()V
    .locals 3

    .line 54575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A07:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 54576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54577
    return-void

    .line 54578
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54579
    return-void
.end method
