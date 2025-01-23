.class public final Lcom/facebook/ads/redexgen/X/Ur;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 56779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    .line 56780
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Ljava/lang/ref/WeakReference;

    .line 56781
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            ">;)V"
        }
    .end annotation

    .line 56782
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    .line 56783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Ljava/lang/ref/WeakReference;

    .line 56784
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 56785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rk;

    .line 56786
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Rk;
    if-eqz v0, :cond_0

    .line 56787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 56788
    :cond_0
    return-void
.end method
