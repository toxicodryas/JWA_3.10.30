.class public final Lcom/facebook/ads/redexgen/X/Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5N(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 20

    .line 63300
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 63301
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 63302
    .local v2, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 63303
    .local v3, "size":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    .line 63304
    .local v4, "emsgData":Lcom/facebook/ads/redexgen/X/I4;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 63305
    .local v15, "schemeIdUri":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Q()Ljava/lang/String;

    move-result-object v4

    .line 63306
    .local v16, "value":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v12

    .line 63307
    .local v17, "timescale":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v10

    .line 63308
    .local v19, "presentationTimeUs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v5

    .line 63309
    .local p1, "durationMs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v7

    .line 63310
    .local p3, "id":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 63311
    .local p5, "messageData":[B
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;

    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .local p7, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    return-object v0
.end method
