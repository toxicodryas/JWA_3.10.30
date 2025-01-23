.class public final Lcom/facebook/ads/redexgen/X/AL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 21543
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 21544
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 21545
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 21546
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:J

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/AL;
    .locals 0

    .line 21547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A07:Ljava/lang/Object;

    .line 21548
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:J

    .line 21549
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AL;->A06:J

    .line 21550
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/AL;->A09:Z

    .line 21551
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/AL;->A08:Z

    .line 21552
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    .line 21553
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    .line 21554
    iput p12, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    .line 21555
    iput p13, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:I

    .line 21556
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:J

    .line 21557
    return-object p0
.end method
