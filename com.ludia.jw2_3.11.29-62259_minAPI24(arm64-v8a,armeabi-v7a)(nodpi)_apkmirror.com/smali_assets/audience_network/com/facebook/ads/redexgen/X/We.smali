.class public final Lcom/facebook/ads/redexgen/X/We;
.super Lcom/facebook/ads/redexgen/X/dm;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 60894
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dm;-><init>()V

    .line 60895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Landroid/view/View;

    .line 60896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/We;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A00()V

    .line 60899
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 60900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A00()V

    .line 60901
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 60902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 60903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A00()V

    .line 60904
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 60905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A01()V

    .line 60906
    return-void
.end method
