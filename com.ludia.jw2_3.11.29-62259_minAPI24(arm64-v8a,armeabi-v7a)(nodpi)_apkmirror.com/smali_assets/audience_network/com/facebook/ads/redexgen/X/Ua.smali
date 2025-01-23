.class public final Lcom/facebook/ads/redexgen/X/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BX;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 0

    .line 55824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABb()V
    .locals 2

    .line 55825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A0C(Lcom/facebook/ads/redexgen/X/BX;Z)Z

    .line 55826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(Lcom/facebook/ads/redexgen/X/BX;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(Lcom/facebook/ads/redexgen/X/BX;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BX;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 55828
    :cond_0
    return-void
.end method

.method public final ADF(F)V
    .locals 3

    .line 55829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(Lcom/facebook/ads/redexgen/X/BX;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    .line 55831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdInfo()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 55832
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/BX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(Lcom/facebook/ads/redexgen/X/BX;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setProgressImmediate(F)V

    .line 55833
    .end local v1    # "percentage":F
    :cond_0
    return-void
.end method
