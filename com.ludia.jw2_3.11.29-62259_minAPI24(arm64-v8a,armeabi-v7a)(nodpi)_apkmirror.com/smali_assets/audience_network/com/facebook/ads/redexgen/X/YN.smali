.class public final Lcom/facebook/ads/redexgen/X/YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cq;
.implements Lcom/facebook/ads/redexgen/X/C6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/YM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YM;)V
    .locals 2

    .line 65319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YN;->A04:Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65320
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A00:J

    .line 65321
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A01:J

    .line 65322
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 65323
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YN;->A00:J

    .line 65324
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 5

    .line 65325
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65326
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v0

    .line 65327
    .local v0, "length":I
    div-int/lit8 v4, v0, 0x12

    .line 65328
    .local v1, "numberOfSeekPoints":I
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    .line 65329
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A03:[J

    .line 65330
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 65331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 65332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YN;->A03:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 65333
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65334
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65335
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final A58()Lcom/facebook/ads/redexgen/X/C6;
    .locals 0

    .line 65336
    return-object p0
.end method

.method public final A7F()J
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A04:Lcom/facebook/ads/redexgen/X/YM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YM;->A01(Lcom/facebook/ads/redexgen/X/YM;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 10

    .line 65338
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YN;->A04:Lcom/facebook/ads/redexgen/X/YM;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A04(J)J

    move-result-wide v1

    .line 65339
    .local v3, "granule":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v9, v9}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v7

    .line 65340
    .local v5, "index":I
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/YN;->A04:Lcom/facebook/ads/redexgen/X/YM;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    aget-wide v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ct;->A03(J)J

    move-result-wide v2

    .line 65341
    .local v7, "seekTimeUs":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/YN;->A00:J

    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/YN;->A03:[J

    aget-wide v4, v4, v7

    add-long/2addr v0, v4

    .line 65342
    .local v9, "seekPosition":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 65343
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/C7;
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    array-length v0, v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_1

    .line 65344
    .end local v6
    .end local p2
    .end local p4
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 65345
    :cond_1
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/YN;->A04:Lcom/facebook/ads/redexgen/X/YM;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ct;->A03(J)J

    move-result-wide v4

    .line 65346
    .local p2, "secondSeekTimeUs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/YN;->A00:J

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/YN;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v2, v0

    .line 65347
    .local p4, "secondSeekPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 65348
    .local v6, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0
.end method

.method public final A9h()Z
    .locals 1

    .line 65349
    const/4 v0, 0x1

    return v0
.end method

.method public final AEl(Lcom/facebook/ads/redexgen/X/By;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65350
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/YN;->A01:J

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    .line 65351
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YN;->A01:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    .line 65352
    .local v0, "result":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/YN;->A01:J

    .line 65353
    return-wide v0

    .line 65354
    .end local v0    # "result":J
    :cond_0
    return-wide v4
.end method

.method public final AGy(J)J
    .locals 4

    .line 65355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A04:Lcom/facebook/ads/redexgen/X/YM;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A04(J)J

    move-result-wide v2

    .line 65356
    .local v0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v1

    .line 65357
    .local v2, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A01:J

    .line 65358
    return-wide v2
.end method
