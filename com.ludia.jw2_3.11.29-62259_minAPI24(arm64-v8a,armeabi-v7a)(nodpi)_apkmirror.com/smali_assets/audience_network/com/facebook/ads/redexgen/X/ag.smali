.class public final Lcom/facebook/ads/redexgen/X/ag;
.super Lcom/facebook/ads/redexgen/X/37;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ah;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/37;

.field public final A01:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 1

    .line 71830
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    .line 71831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/FL;

    .line 71832
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/ag;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/37;

    .line 71833
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 71834
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71835
    const-class v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71836
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ag;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71837
    check-cast p1, Lcom/facebook/ads/redexgen/X/FL;

    .line 71838
    .local v0, "rv":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71839
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1t(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71840
    .end local v0    # "rv":Lcom/facebook/ads/redexgen/X/FL;
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 1

    .line 71841
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 71842
    const-class v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0O(Ljava/lang/CharSequence;)V

    .line 71843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ag;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1F(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 71845
    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 71846
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71847
    const/4 v0, 0x1

    return v0

    .line 71848
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ag;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4o;->A1V(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 71850
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/37;
    .locals 1

    .line 71851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/37;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 71852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1p()Z

    move-result v0

    return v0
.end method
