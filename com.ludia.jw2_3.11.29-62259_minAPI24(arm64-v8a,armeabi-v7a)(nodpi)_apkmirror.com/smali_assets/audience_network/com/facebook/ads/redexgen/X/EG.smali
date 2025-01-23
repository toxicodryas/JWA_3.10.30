.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EI;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 29478
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EG;
    :try_start_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/EI;

    .line 29479
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EG;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EG;->A01:Ljava/lang/Throwable;

    .line 29480
    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0L(Lcom/facebook/ads/redexgen/X/EI;IILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/EI;

    .line 29481
    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0K(Lcom/facebook/ads/redexgen/X/EI;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/EI;

    .line 29482
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0K(Lcom/facebook/ads/redexgen/X/EI;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29483
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29484
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EG;
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29485
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
