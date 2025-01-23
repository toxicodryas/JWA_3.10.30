.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VP;->A0X(Lcom/facebook/ads/redexgen/X/5Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/VP;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/VP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VP;Lcom/facebook/ads/redexgen/X/VP;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Lcom/facebook/ads/redexgen/X/VP;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 46177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/VP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A0R(Lcom/facebook/ads/redexgen/X/VP;Z)Z

    .line 46178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A02:Lcom/facebook/ads/redexgen/X/VP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 46179
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 46180
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/VS;-><init>(Lcom/facebook/ads/redexgen/X/Md;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46181
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 46182
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 46183
    return-void
.end method
