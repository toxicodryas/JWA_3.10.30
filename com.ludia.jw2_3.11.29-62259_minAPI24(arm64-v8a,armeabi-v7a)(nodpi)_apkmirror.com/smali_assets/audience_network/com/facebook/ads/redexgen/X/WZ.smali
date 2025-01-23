.class public final Lcom/facebook/ads/redexgen/X/WZ;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WY;)V
    .locals 0

    .line 60753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 60754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/WY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A0A(Lcom/facebook/ads/redexgen/X/WY;Z)Z

    .line 60755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A04(Lcom/facebook/ads/redexgen/X/WY;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A04(Lcom/facebook/ads/redexgen/X/WY;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A02(Lcom/facebook/ads/redexgen/X/WY;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60757
    :cond_0
    return-void
.end method
