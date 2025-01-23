.class public final Lcom/facebook/ads/redexgen/X/Ug;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OL;)V
    .locals 0

    .line 56278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 56279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setPressed(Z)V

    .line 56280
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/OL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A02(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A00(Lcom/facebook/ads/redexgen/X/OL;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 56281
    return-void
.end method
