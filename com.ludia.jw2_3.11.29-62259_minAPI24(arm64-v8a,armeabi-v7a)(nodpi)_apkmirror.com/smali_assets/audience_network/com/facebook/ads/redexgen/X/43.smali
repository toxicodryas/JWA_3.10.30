.class public abstract Lcom/facebook/ads/redexgen/X/43;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/42;,
        Lcom/facebook/ads/redexgen/X/aw;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/42;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 487
    new-instance v0, Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/43;->A00:Lcom/facebook/ads/redexgen/X/42;

    .line 488
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/42;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/43;->A00:Lcom/facebook/ads/redexgen/X/42;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 9751
    sget-object v0, Lcom/facebook/ads/redexgen/X/43;->A00:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 9752
    return-void
.end method
