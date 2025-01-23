.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LX;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0

    .line 51852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 51853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/LX;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 51854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/LX;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/LX;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 51856
    :cond_0
    :goto_0
    return v1

    .line 51857
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/LX;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
