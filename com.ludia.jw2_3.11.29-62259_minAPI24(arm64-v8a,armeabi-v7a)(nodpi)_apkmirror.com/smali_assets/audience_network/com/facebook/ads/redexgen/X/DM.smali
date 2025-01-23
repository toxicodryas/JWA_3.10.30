.class public abstract Lcom/facebook/ads/redexgen/X/DM;
.super Lcom/facebook/ads/redexgen/X/Yv;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 28164
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BC;->A07()V

    .line 28165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    .line 28166
    return-void
.end method

.method public abstract A08()V
.end method

.method public final A09(JLcom/facebook/ads/redexgen/X/Ft;J)V
    .locals 3

    .line 28167
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    .line 28168
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    .line 28169
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:J

    .line 28170
    return-void
.end method

.method public final A6x(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 28171
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;->A6x(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A7O(I)J
    .locals 4

    .line 28172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->A7O(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7P()I
    .locals 1

    .line 28173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A7P()I

    move-result v0

    return v0
.end method

.method public final A7r(J)I
    .locals 3

    .line 28174
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;->A7r(J)I

    move-result v0

    return v0
.end method
