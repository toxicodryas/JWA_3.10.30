.class public final Lcom/facebook/ads/redexgen/X/E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XU;
.implements Lcom/facebook/ads/redexgen/X/XV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xa;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/XV;

.field public A04:[Lcom/facebook/ads/redexgen/X/Xa;

.field public final A05:Lcom/facebook/ads/redexgen/X/XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1273
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FKxkeTyNcELruURTBl6lcHzQkOtglqVi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5VUPZyR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h4QAdQ2k4bq5I5kw9k507iFMyPiUKBqg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ACG7if3eIl7svvFGCbIXgylPM5X6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MMEOde"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ne8Swyj20Utm40D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fzp5cmA7a9jEIH2cS1qn9VNYlxJ5WcKE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e38WKWMIi9RGh5e82fLDO75VNnvmj40O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XU;ZJJ)V
    .locals 2

    .line 29187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    .line 29189
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Xa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    .line 29190
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:J

    .line 29191
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    .line 29192
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    .line 29193
    return-void

    .line 29194
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/AI;)Lcom/facebook/ads/redexgen/X/AI;
    .locals 14

    .line 29195
    move-object/from16 v2, p3

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    sub-long v7, p1, v0

    .line 29196
    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/IK;->A0E(JJJ)J

    move-result-wide v0

    .line 29197
    .local v0, "toleranceBeforeUs":J
    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    .line 29198
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v3, v6

    if-nez v5, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    .line 29199
    :goto_0
    const-wide/16 v10, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29200
    :cond_0
    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    sub-long/2addr v12, p1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v4, "39x0yJkTHKofHHETezutF7bVoixqTCZQ"

    const/4 v3, 0x7

    aput-object v4, v5, v3

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/IK;->A0E(JJJ)J

    move-result-wide v4

    .line 29201
    .local v2, "toleranceAfterUs":J
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 29202
    return-object v2

    .line 29203
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/AI;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 1

    .line 29204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A03:Lcom/facebook/ads/redexgen/X/XV;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/FH;->ABd(Lcom/facebook/ads/redexgen/X/FI;)V

    .line 29205
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/Gl;)Z
    .locals 4

    .line 29206
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 29207
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 29208
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    if-eqz v0, :cond_0

    .line 29209
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A8I()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 29210
    .local p0, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29211
    const/4 v0, 0x1

    return v0

    .line 29212
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    .end local p0    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29213
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 29214
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4p(J)Z
    .locals 1

    .line 29215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XU;->A4p(J)Z

    move-result v0

    return v0
.end method

.method public final A5W(JZ)V
    .locals 1

    .line 29216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/XU;->A5W(JZ)V

    .line 29217
    return-void
.end method

.method public final A6L(JLcom/facebook/ads/redexgen/X/AI;)J
    .locals 3

    .line 29218
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 29219
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    return-wide v0

    .line 29220
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/E5;->A00(JLcom/facebook/ads/redexgen/X/AI;)Lcom/facebook/ads/redexgen/X/AI;

    move-result-object v1

    .line 29221
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/AI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/XU;->A6L(JLcom/facebook/ads/redexgen/X/AI;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6b()J
    .locals 8

    .line 29222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A6b()J

    move-result-wide v6

    .line 29223
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v3, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "v7PeKUnzeGhoG0IESTdo7BlOEWICkZOG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 29224
    :cond_0
    return-wide v4

    .line 29225
    :cond_1
    return-wide v6

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7s()J
    .locals 7

    .line 29226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A7s()J

    move-result-wide v5

    .line 29227
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 29228
    :cond_0
    return-wide v3

    .line 29229
    :cond_1
    return-wide v5
.end method

.method public final A8Z()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .locals 1

    .line 29230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A8Z()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final AAn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->AAn()V

    .line 29232
    return-void
.end method

.method public final bridge synthetic ABd(Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 0

    .line 29233
    check-cast p1, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E5;->A01(Lcom/facebook/ads/redexgen/X/XU;)V

    return-void
.end method

.method public final ADC(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 1

    .line 29234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A03:Lcom/facebook/ads/redexgen/X/XV;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/XV;->ADC(Lcom/facebook/ads/redexgen/X/XU;)V

    .line 29235
    return-void
.end method

.method public final AEX(Lcom/facebook/ads/redexgen/X/XV;J)V
    .locals 1

    .line 29236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E5;->A03:Lcom/facebook/ads/redexgen/X/XV;

    .line 29237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/XU;->AEX(Lcom/facebook/ads/redexgen/X/XV;J)V

    .line 29238
    return-void
.end method

.method public final AEo()J
    .locals 8

    .line 29239
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E5;->A03()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 29240
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:J

    .line 29241
    .local v3, "initialDiscontinuityUs":J
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:J

    .line 29242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E5;->AEo()J

    move-result-wide v3

    .line 29243
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    move-wide v3, v5

    goto :goto_0

    .line 29244
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->AEo()J

    move-result-wide v6

    .line 29245
    .local v3, "discontinuityUs":J
    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 29246
    return-wide v1

    .line 29247
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29248
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29249
    return-wide v6

    .line 29250
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 29251
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AEu(J)V
    .locals 1

    .line 29252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XU;->AEu(J)V

    .line 29253
    return-void
.end method

.method public final AGB(J)J
    .locals 8

    .line 29254
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:J

    .line 29255
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 29256
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Xa;
    if-eqz v0, :cond_0

    .line 29257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00()V

    .line 29258
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Xa;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29259
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XU;->AGB(J)J

    move-result-wide v5

    .line 29260
    .local v0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    cmp-long v3, v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "IA7KJv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ltz v3, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29261
    return-wide v5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGC([Lcom/facebook/ads/redexgen/X/Gl;[Z[Lcom/facebook/ads/redexgen/X/FG;[ZJ)J
    .locals 14

    .line 29262
    move-object/from16 v3, p3

    array-length v0, v3

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Xa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    .line 29263
    array-length v0, v3

    new-array v10, v0, [Lcom/facebook/ads/redexgen/X/FG;

    .line 29264
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/FG;
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    if-ge v4, v0, :cond_1

    .line 29265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aget-object v0, v3, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xa;

    aput-object v0, v1, v4

    .line 29266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aget-object v0, v0, v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    :cond_0
    aput-object v2, v10, v4

    .line 29267
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29268
    .end local v1    # "i":I
    :cond_1
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    .line 29269
    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "OTl9eV95pfASS0X2SBfNi6LofBhZAJkF"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    move-wide/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    move-object v8, p1

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/XU;->AGC([Lcom/facebook/ads/redexgen/X/Gl;[Z[Lcom/facebook/ads/redexgen/X/FG;[ZJ)J

    move-result-wide v6

    .line 29270
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E5;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    cmp-long v4, v12, v0

    if-nez v4, :cond_a

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    .line 29271
    invoke-static {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/E5;->A02(J[Lcom/facebook/ads/redexgen/X/Gl;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29272
    move-wide v0, v6

    .line 29273
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:J

    .line 29274
    cmp-long v0, v6, v12

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    cmp-long v4, v6, v0

    if-ltz v4, :cond_9

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v0, v8

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v4, v6, v0

    if-gtz v4, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29275
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v8, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "kmvZDHTk06t1d"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ge v5, v8, :cond_b

    .line 29276
    :goto_4
    aget-object v0, v10, v5

    if-nez v0, :cond_5

    .line 29277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aput-object v2, v0, v5

    .line 29278
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aget-object v0, v0, v5

    aput-object v0, v3, v5

    .line 29279
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 29280
    :cond_5
    aget-object v0, v3, v5

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aget-object v8, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "coIUYK"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    aget-object v0, v10, v5

    if-eq v1, v0, :cond_4

    .line 29281
    :cond_6
    :goto_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:[Lcom/facebook/ads/redexgen/X/Xa;

    aget-object v1, v10, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/FG;)V

    aput-object v0, v4, v5

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "umLIfS6Hl5hNB2Z"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "muELT5JxW7sQH6jin7b7yhtBjbIz"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    aget-object v0, v10, v5

    if-eq v1, v0, :cond_4

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/facebook/ads/redexgen/X/E5;->A06:[Ljava/lang/String;

    const-string v1, "P7hx2UqbN1pJuRwLHU4MB7ovE67CehaW"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-ge v5, v8, :cond_b

    goto :goto_4

    .line 29282
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 29283
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    .line 29284
    .end local v3    # "i":I
    :cond_b
    return-wide v6
.end method
