.class public abstract Lcom/facebook/ads/redexgen/X/KQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1846
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1847
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A00:Ljava/util/Set;

    .line 1848
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1849
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42274
    sget-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42275
    sget-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42276
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kf;->A00()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    const/16 v0, 0xcea

    invoke-interface {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;->A9s(ILjava/lang/Throwable;)V

    .line 42277
    sget-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KO;

    .line 42278
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/KO;
    if-eqz v0, :cond_0

    .line 42279
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KO;->AFg(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42280
    .end local v0    # "contextRepairHelper":Lcom/facebook/ads/redexgen/X/KO;
    :cond_0
    return-void

    .line 42281
    :cond_1
    throw p0
.end method

.method public static A01(ZLcom/facebook/ads/redexgen/X/KO;)V
    .locals 1

    .line 42282
    sget-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42283
    sget-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42284
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 42285
    sget-object v0, Lcom/facebook/ads/redexgen/X/KQ;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
