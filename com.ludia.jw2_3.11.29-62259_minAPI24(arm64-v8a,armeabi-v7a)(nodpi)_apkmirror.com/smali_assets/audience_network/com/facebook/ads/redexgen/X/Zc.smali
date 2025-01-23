.class public final Lcom/facebook/ads/redexgen/X/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8c;->A00()Lcom/facebook/ads/redexgen/X/Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFg(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 70472
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/7e;

    if-eqz v0, :cond_1

    .line 70473
    check-cast p2, Lcom/facebook/ads/redexgen/X/7e;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/7e;->A6G()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 70474
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v0, :cond_0

    .line 70475
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0P(Ljava/lang/Throwable;)V

    .line 70476
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Zs;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 70477
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70478
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70479
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_0

    .line 70480
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zs;

    .line 70481
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Zs;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0P(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
