.class public final Lcom/facebook/ads/redexgen/X/B4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/A2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A2;JJ)V
    .locals 0

    .line 22539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A02:Lcom/facebook/ads/redexgen/X/A2;

    .line 22541
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:J

    .line 22542
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:J

    .line 22543
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/A2;JJLcom/facebook/ads/redexgen/X/B0;)V
    .locals 0

    .line 22544
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/A2;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B4;)J
    .locals 1

    .line 22545
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B4;)J
    .locals 1

    .line 22546
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/A2;
    .locals 0

    .line 22547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B4;->A02:Lcom/facebook/ads/redexgen/X/A2;

    return-object p0
.end method
