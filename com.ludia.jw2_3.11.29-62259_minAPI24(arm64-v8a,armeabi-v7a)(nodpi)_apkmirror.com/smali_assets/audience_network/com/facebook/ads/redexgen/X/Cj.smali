.class public final Lcom/facebook/ads/redexgen/X/Cj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:[J

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Ck;


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;I[Lcom/facebook/ads/redexgen/X/Ck;I[J[J)V
    .locals 0

    .line 26569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26570
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 26571
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    .line 26572
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cj;->A06:J

    .line 26573
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Cj;->A05:J

    .line 26574
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Cj;->A04:J

    .line 26575
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Cj;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 26576
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    .line 26577
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Cj;->A0A:[Lcom/facebook/ads/redexgen/X/Ck;

    .line 26578
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 26579
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/Cj;->A08:[J

    .line 26580
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Cj;->A09:[J

    .line 26581
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 1

    .line 26582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A0A:[Lcom/facebook/ads/redexgen/X/Ck;

    if-nez v0, :cond_0

    .line 26583
    const/4 v0, 0x0

    .line 26584
    :goto_0
    return-object v0

    .line 26585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A0A:[Lcom/facebook/ads/redexgen/X/Ck;

    aget-object v0, v0, p1

    goto :goto_0
.end method
