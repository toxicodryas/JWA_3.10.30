.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;JJJ)V
    .locals 0

    .line 31989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:Lcom/facebook/ads/redexgen/X/H3;

    .line 31991
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    .line 31992
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/F7;->A02:J

    .line 31993
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:J

    .line 31994
    return-void
.end method
