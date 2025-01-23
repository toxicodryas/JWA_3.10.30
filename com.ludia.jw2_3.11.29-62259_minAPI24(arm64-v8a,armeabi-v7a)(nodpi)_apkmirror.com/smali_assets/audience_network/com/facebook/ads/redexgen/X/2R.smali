.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2Q;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2Q;

.field public A01:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5553
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/2R;-><init>(DD)V

    .line 5554
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 5555
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/2R;-><init>(DD)V

    .line 5556
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 5557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5558
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    .line 5559
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    .line 5560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2R;->A02()V

    .line 5561
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1

    .line 5562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1

    .line 5563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 5564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07()V

    .line 5565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07()V

    .line 5566
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 5567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A08()V

    .line 5568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A08()V

    .line 5569
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 5570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2Q;->A09(DD)V

    .line 5571
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 5572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2Q;->A09(DD)V

    .line 5573
    return-void
.end method
