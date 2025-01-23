.class public final Lcom/facebook/ads/redexgen/X/8H;
.super Lcom/facebook/ads/redexgen/X/Qx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;)V
    .locals 0

    .line 18108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Qy;)V
    .locals 2

    .line 18109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A02(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18110
    return-void

    .line 18111
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qy;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 18112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(Lcom/facebook/ads/redexgen/X/OY;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/OY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/R3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0B(Lcom/facebook/ads/redexgen/X/OY;Landroid/animation/AnimatorListenerAdapter;)V

    .line 18114
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 18115
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A00(Lcom/facebook/ads/redexgen/X/Qy;)V

    return-void
.end method
