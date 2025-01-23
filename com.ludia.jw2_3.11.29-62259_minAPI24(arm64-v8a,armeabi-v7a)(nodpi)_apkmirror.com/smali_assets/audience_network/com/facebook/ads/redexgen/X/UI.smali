.class public final Lcom/facebook/ads/redexgen/X/UI;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BO;->A9j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BO;)V
    .locals 0

    .line 54857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A06(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/BO;

    .line 54859
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A00(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A00(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    .line 54860
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A9l(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 54861
    return-void
.end method
