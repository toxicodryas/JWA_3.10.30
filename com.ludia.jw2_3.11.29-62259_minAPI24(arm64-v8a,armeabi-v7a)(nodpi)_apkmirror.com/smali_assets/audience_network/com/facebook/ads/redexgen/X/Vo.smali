.class public final Lcom/facebook/ads/redexgen/X/Vo;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LH;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LH;)V
    .locals 0

    .line 58866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 58867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LH;->A03(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 58869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LH;->A01(Lcom/facebook/ads/redexgen/X/LH;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LH;->A00(Lcom/facebook/ads/redexgen/X/LH;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58870
    :cond_0
    return-void
.end method
