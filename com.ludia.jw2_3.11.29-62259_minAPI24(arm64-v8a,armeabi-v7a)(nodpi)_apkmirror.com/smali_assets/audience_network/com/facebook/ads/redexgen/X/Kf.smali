.class public abstract Lcom/facebook/ads/redexgen/X/Kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1863
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Ke;
    .locals 1

    .line 42661
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    .line 42662
    .local v0, "errorLogger":Lcom/facebook/ads/redexgen/X/Ke;
    if-nez v0, :cond_0

    .line 42663
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vs;-><init>()V

    return-object v0

    .line 42664
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1

    .line 42665
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42666
    return-void
.end method
