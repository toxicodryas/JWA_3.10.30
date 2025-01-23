.class public final Lcom/facebook/ads/redexgen/X/ae;
.super Lcom/facebook/ads/redexgen/X/4t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ad;)V
    .locals 1

    .line 71782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;-><init>()V

    .line 71783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/FL;I)V
    .locals 1

    .line 71784
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4t;->A0L(Lcom/facebook/ads/redexgen/X/FL;I)V

    .line 71785
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Z

    if-eqz v0, :cond_0

    .line 71786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Z

    .line 71787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ad;->A0F()V

    .line 71788
    :cond_0
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/FL;II)V
    .locals 1

    .line 71789
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 71790
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Z

    .line 71791
    :cond_1
    return-void
.end method
