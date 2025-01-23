.class public final Lcom/facebook/ads/redexgen/X/Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Gx;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;)V
    .locals 1

    .line 61543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61544
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61545
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:Lcom/facebook/ads/redexgen/X/Gx;

    .line 61546
    return-void
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A8c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61548
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    .line 61549
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 61550
    return-wide v1

    .line 61551
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 61552
    new-instance v4, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/H3;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/H3;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 61553
    .end local p4
    .local v1, "dataSpec":Lcom/facebook/ads/redexgen/X/H3;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ws;->A01:Z

    .line 61554
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ws;->A02:Lcom/facebook/ads/redexgen/X/Gx;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;->AEG(Lcom/facebook/ads/redexgen/X/H3;)V

    .line 61555
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    return-wide v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61556
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61557
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:Z

    if-eqz v0, :cond_0

    .line 61558
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:Z

    .line 61559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:Lcom/facebook/ads/redexgen/X/Gx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gx;->close()V

    .line 61560
    :cond_0
    return-void

    .line 61561
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:Z

    if-eqz v0, :cond_1

    .line 61562
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:Z

    .line 61563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:Lcom/facebook/ads/redexgen/X/Gx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gx;->close()V

    .line 61564
    :cond_1
    throw v1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61565
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 61566
    const/4 v0, -0x1

    return v0

    .line 61567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v5

    .line 61568
    .local v0, "bytesRead":I
    if-lez v5, :cond_1

    .line 61569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:Lcom/facebook/ads/redexgen/X/Gx;

    invoke-interface {v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Gx;->write([BII)V

    .line 61570
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 61571
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    .line 61572
    :cond_1
    return v5
.end method
