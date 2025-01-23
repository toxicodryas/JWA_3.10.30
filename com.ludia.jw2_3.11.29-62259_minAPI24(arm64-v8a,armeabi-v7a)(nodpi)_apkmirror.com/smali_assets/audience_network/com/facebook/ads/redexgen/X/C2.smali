.class public final Lcom/facebook/ads/redexgen/X/C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24377
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    .line 24378
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24379
    const/4 v5, 0x0

    .line 24380
    .local v0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 24381
    .local v1, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 24383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    if-eq v1, v0, :cond_0

    .line 24384
    .end local v2
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 24385
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 24386
    return-object v7

    .line 24387
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 24388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v3

    .line 24389
    .local v2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 24390
    .local v5, "tagLength":I
    if-nez v7, :cond_1

    .line 24391
    new-array v1, v2, [B

    .line 24392
    .local v6, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24393
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 24394
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/Dn;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xi;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v7

    .line 24395
    .end local v6    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 24396
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 24397
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    goto :goto_1
.end method
