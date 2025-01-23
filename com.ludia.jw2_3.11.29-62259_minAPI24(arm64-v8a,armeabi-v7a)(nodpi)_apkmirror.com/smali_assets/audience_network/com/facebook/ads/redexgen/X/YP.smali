.class public final Lcom/facebook/ads/redexgen/X/YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YO;)V
    .locals 0

    .line 65475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 65476
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YP;-><init>(Lcom/facebook/ads/redexgen/X/YO;)V

    return-void
.end method


# virtual methods
.method public final A7F()J
    .locals 3

    .line 65477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YO;->A08(Lcom/facebook/ads/redexgen/X/YO;)Lcom/facebook/ads/redexgen/X/Ct;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YO;->A05(Lcom/facebook/ads/redexgen/X/YO;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ct;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 8

    .line 65478
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 65479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YO;->A04(Lcom/facebook/ads/redexgen/X/YO;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 65480
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YO;->A08(Lcom/facebook/ads/redexgen/X/YO;)Lcom/facebook/ads/redexgen/X/Ct;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A04(J)J

    move-result-wide v4

    .line 65481
    .local p0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YO;->A04(Lcom/facebook/ads/redexgen/X/YO;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/YO;->A06(Lcom/facebook/ads/redexgen/X/YO;JJJ)J

    move-result-wide v2

    .line 65482
    .local v0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0
.end method

.method public final A9h()Z
    .locals 1

    .line 65483
    const/4 v0, 0x1

    return v0
.end method
