.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T7;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 0

    .line 53373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 53374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0T(Lcom/facebook/ads/redexgen/X/T7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9O;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A07(Lcom/facebook/ads/redexgen/X/T7;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A06(Lcom/facebook/ads/redexgen/X/T7;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53377
    :cond_0
    return-void
.end method
