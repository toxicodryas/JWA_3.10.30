.class public final Lcom/facebook/ads/redexgen/X/IB;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 39321
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39322
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 39323
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 39324
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 39325
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 39326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->out:Ljava/io/OutputStream;

    .line 39327
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IB;->count:I

    .line 39328
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Z

    .line 39329
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Z

    .line 39331
    const/4 v1, 0x0

    .line 39332
    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IB;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39333
    :catchall_0
    move-exception v1

    .line 39334
    .local v1, "e":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39335
    :catchall_1
    move-exception v0

    .line 39336
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 39337
    move-object v1, v0

    .line 39338
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 39339
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->A0Y(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 39340
    :cond_1
    return-void
.end method
