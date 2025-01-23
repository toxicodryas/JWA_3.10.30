.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 36238
    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 36239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFIF)V
    .locals 0

    .line 36240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A07:Ljava/lang/String;

    .line 36242
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:F

    .line 36243
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    .line 36244
    iput p4, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    .line 36245
    iput p5, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    .line 36246
    iput p6, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:F

    .line 36247
    iput p7, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:I

    .line 36248
    iput p8, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:F

    .line 36249
    return-void
.end method
