.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 2

    .line 66535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66536
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/I4;

    .line 66537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    .line 66539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 66540
    return-void
.end method


# virtual methods
.method public final A8C()I
    .locals 1

    .line 66541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    return v0
.end method

.method public final A9S()Z
    .locals 1

    .line 66542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEq()I
    .locals 1

    .line 66543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    goto :goto_0
.end method
