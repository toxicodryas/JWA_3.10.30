.class public abstract Lcom/facebook/ads/redexgen/X/Ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2173
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A00()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ob;->A00:I

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 49123
    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Zs;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 49124
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49125
    .local v0, "backgroundOverlay":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Ob;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 49126
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49127
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/M3;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 49128
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49129
    return-void
.end method
