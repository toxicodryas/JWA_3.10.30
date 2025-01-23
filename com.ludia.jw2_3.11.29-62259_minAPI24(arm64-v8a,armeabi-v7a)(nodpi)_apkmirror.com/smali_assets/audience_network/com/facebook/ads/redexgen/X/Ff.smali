.class public final Lcom/facebook/ads/redexgen/X/Ff;
.super Lcom/facebook/ads/redexgen/X/Vg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Vg<",
        "Lcom/facebook/ads/redexgen/X/bo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bo;)V
    .locals 0

    .line 34649
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Ljava/lang/Object;)V

    .line 34650
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 34651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vg;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/bo;

    .line 34652
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/bo;
    if-nez v1, :cond_0

    .line 34653
    return-void

    .line 34654
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bo;->A01(Lcom/facebook/ads/redexgen/X/bo;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->A02(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34655
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bo;->A07()V

    .line 34656
    :goto_0
    return-void

    .line 34657
    :cond_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bo;->A00(Lcom/facebook/ads/redexgen/X/bo;)Landroid/os/Handler;

    move-result-object v3

    .line 34658
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bo;->A02(Lcom/facebook/ads/redexgen/X/bo;)Ljava/lang/Runnable;

    move-result-object v2

    .line 34659
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
