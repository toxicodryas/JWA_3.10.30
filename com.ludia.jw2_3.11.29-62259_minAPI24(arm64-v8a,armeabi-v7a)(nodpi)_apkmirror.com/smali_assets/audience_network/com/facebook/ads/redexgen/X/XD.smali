.class public final Lcom/facebook/ads/redexgen/X/XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 10

    .line 62233
    const-wide/16 v7, 0x7d0

    sget-object v9, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/Gu;IIIFFJLcom/facebook/ads/redexgen/X/Hi;)V

    .line 62234
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gu;IIIFFJLcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 62235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XD;->A06:Lcom/facebook/ads/redexgen/X/Gu;

    .line 62237
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    .line 62238
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:I

    .line 62239
    iput p4, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:I

    .line 62240
    iput p5, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:F

    .line 62241
    iput p6, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:F

    .line 62242
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/XD;->A05:J

    .line 62243
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/XD;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 62244
    return-void
.end method

.method private final varargs A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/D2;
    .locals 17

    .line 62245
    move-object/from16 v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/D2;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/XD;->A06:Lcom/facebook/ads/redexgen/X/Gu;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    int-to-long v6, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A02:I

    int-to-long v8, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A04:I

    int-to-long v10, v0

    iget v12, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:F

    iget v13, v1, Lcom/facebook/ads/redexgen/X/XD;->A01:F

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/XD;->A05:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/D2;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/Gu;JJJFFJLcom/facebook/ads/redexgen/X/Hi;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A5A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 1

    .line 62246
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    return-object v0
.end method
