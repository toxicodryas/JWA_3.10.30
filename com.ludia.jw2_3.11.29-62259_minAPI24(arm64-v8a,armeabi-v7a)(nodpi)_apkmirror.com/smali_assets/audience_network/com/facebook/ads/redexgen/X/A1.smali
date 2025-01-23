.class public final Lcom/facebook/ads/redexgen/X/A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/AM;

.field public final A04:Lcom/facebook/ads/redexgen/X/Et;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gp;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AM;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V
    .locals 12

    .line 20883
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-wide v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20884
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V
    .locals 0

    .line 20885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 20887
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    .line 20888
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20889
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    .line 20890
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 20891
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    .line 20892
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/A1;->A09:J

    .line 20893
    iput p8, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    .line 20894
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    .line 20895
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20896
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    .line 20897
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 2

    .line 20898
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    .line 20899
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A09:J

    .line 20900
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/A1;
    .locals 13

    .line 20901
    new-instance v1, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20902
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A00(I)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20903
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20904
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/A1;
    .locals 12

    .line 20905
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20906
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20907
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A1;
    .locals 12

    .line 20908
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20909
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20910
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;
    .locals 14

    .line 20911
    move-wide/from16 v8, p4

    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    .line 20912
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20913
    return-object v2

    .line 20914
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/A1;
    .locals 12

    .line 20915
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    move-object v11, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20916
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20917
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/A1;
    .locals 12

    .line 20918
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20919
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 20920
    return-object v0
.end method
