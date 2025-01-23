.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 0

    .line 54031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE4(Landroid/view/View;)V
    .locals 2

    .line 54032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/TV;->A09:Z

    if-eqz v0, :cond_0

    .line 54033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TV;->A07:Z

    .line 54034
    :cond_0
    return-void
.end method

.method public final AE6(Landroid/view/View;)V
    .locals 2

    .line 54035
    check-cast p1, Lcom/facebook/ads/redexgen/X/UO;

    .line 54036
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/UO;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UO;->A16()V

    .line 54037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/TV;->A09:Z

    if-eqz v0, :cond_0

    .line 54038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TV;->A07:Z

    .line 54039
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TV;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/UO;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 54040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TV;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 54041
    :cond_1
    return-void
.end method
