.class public final Lcom/facebook/ads/redexgen/X/Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3G;)V
    .locals 0

    .line 68493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/3G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/B7;)V
    .locals 0

    .line 68494
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Lcom/facebook/ads/redexgen/X/3G;)V

    return-void
.end method


# virtual methods
.method public final ABI(I)V
    .locals 1

    .line 68495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/3G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A03(Lcom/facebook/ads/redexgen/X/3G;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/An;->A01(I)V

    .line 68496
    return-void
.end method

.method public final AD9()V
    .locals 2

    .line 68497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/3G;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A07(Lcom/facebook/ads/redexgen/X/3G;Z)Z

    .line 68498
    return-void
.end method

.method public final ADu(IJJ)V
    .locals 6

    .line 68499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/3G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A03(Lcom/facebook/ads/redexgen/X/3G;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/An;->A02(IJJ)V

    .line 68500
    return-void
.end method
