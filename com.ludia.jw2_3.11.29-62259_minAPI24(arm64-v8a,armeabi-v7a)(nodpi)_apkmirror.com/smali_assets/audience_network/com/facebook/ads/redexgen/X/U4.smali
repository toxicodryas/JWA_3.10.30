.class public final Lcom/facebook/ads/redexgen/X/U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B8;->A12()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .line 54677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABb()V
    .locals 2

    .line 54678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A02(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->ADa(Z)V

    .line 54679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A02(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A00(Lcom/facebook/ads/redexgen/X/B8;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->ABi(I)V

    .line 54680
    return-void
.end method

.method public final ADF(F)V
    .locals 2

    .line 54681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A02(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Lcom/facebook/ads/redexgen/X/B8;

    .line 54682
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A00(Lcom/facebook/ads/redexgen/X/B8;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 54683
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->ABz(F)V

    .line 54684
    return-void
.end method
