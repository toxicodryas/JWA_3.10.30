.class public final Lcom/facebook/ads/redexgen/X/F8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 31995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31996
    iput p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    .line 31997
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 31998
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F8;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31999
    iput p4, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    .line 32000
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/lang/Object;

    .line 32001
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:J

    .line 32002
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    .line 32003
    return-void
.end method
