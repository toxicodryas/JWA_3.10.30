.class public abstract Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/2A;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2A;
    .locals 1

    .line 5318
    sget-object v0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    if-nez v0, :cond_0

    .line 5319
    new-instance v0, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2A;-><init>(Lcom/facebook/ads/redexgen/X/Zr;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    .line 5320
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 1

    .line 5321
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5322
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2B;->A03(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 5323
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 1

    .line 5324
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5325
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2B;->A03(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 5326
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 3

    .line 5327
    sget-object v2, Lcom/facebook/ads/redexgen/X/2B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5328
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(Lcom/facebook/ads/redexgen/X/Zr;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->execute(Ljava/lang/Runnable;)V

    .line 5329
    :cond_0
    return-void
.end method
