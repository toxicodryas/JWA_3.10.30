.class public final Lcom/facebook/ads/redexgen/X/AQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/AM;

.field public final A06:Lcom/facebook/ads/redexgen/X/Et;


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/AM;ILcom/facebook/ads/redexgen/X/Et;JJJ)V
    .locals 0

    .line 21684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21685
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AQ;->A03:J

    .line 21686
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AQ;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 21687
    iput p4, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:I

    .line 21688
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/AQ;->A06:Lcom/facebook/ads/redexgen/X/Et;

    .line 21689
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AQ;->A02:J

    .line 21690
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:J

    .line 21691
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/AQ;->A04:J

    .line 21692
    return-void
.end method
