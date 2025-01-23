.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T7;
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

    .line 51348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 51349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 51350
    const/4 v0, 0x0

    return v0
.end method
