.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/N9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BO;)V
    .locals 0

    .line 49598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A08(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/PT;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PT;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49600
    const/4 v0, 0x0

    return v0
.end method
