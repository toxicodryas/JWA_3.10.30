.class public final Lcom/facebook/ads/redexgen/X/N8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/N7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N7;)V
    .locals 2

    .line 46895
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46896
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N8;->A00:Lcom/facebook/ads/redexgen/X/N7;

    .line 46897
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46898
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 46899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->A00:Lcom/facebook/ads/redexgen/X/N7;

    .line 46900
    return-void
.end method
