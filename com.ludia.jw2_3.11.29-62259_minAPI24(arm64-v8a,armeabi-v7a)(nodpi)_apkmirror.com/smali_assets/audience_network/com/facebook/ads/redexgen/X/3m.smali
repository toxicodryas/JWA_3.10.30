.class public abstract Lcom/facebook/ads/redexgen/X/3m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3l;,
        Lcom/facebook/ads/redexgen/X/FY;,
        Lcom/facebook/ads/redexgen/X/b1;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 454
    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    .line 455
    :goto_0
    return-void

    .line 456
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 457
    new-instance v0, Lcom/facebook/ads/redexgen/X/b1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    goto :goto_0

    .line 458
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    goto :goto_0
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 9538
    sget-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3l;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 9539
    sget-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3l;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9540
    return-void
.end method
