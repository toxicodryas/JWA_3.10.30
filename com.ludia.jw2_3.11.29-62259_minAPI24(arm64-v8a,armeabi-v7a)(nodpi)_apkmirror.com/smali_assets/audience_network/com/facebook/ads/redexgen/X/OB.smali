.class public abstract Lcom/facebook/ads/redexgen/X/OB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OA;
    }
.end annotation


# direct methods
.method public static A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 48420
    if-nez p1, :cond_1

    .line 48421
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48422
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 48423
    :cond_1
    if-eqz p1, :cond_0

    .line 48424
    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48425
    .local v0, "clickListener":Lcom/facebook/ads/redexgen/X/OA;
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48426
    new-instance v0, Lcom/facebook/ads/redexgen/X/O9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
