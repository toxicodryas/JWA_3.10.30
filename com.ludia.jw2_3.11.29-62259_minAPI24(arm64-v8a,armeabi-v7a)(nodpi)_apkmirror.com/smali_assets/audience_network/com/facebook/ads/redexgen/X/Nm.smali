.class public final Lcom/facebook/ads/redexgen/X/Nm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 47559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47560
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A01:J

    .line 47561
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    .line 47562
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A04:J

    .line 47563
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:J

    .line 47564
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A05:J

    .line 47565
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A02:J

    .line 47566
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A06:J

    .line 47567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A07:Ljava/lang/String;

    .line 47568
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47569
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:J

    .line 47570
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47571
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A01:J

    .line 47572
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47573
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A02:J

    .line 47574
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47575
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    .line 47576
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47577
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A04:J

    .line 47578
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47579
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A05:J

    .line 47580
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 47581
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A06:J

    .line 47582
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Nn;
    .locals 19

    .line 47583
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Nm;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Nm;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Nm;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Nm;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Nm;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Nm;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Nm;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Nm;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Nl;)V

    return-object v2
.end method
