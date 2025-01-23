.class public final Lcom/facebook/ads/redexgen/X/41;
.super Lcom/facebook/ads/redexgen/X/Cc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;)V"
        }
    .end annotation

    .line 9737
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    const/16 v4, 0x1f40

    const/4 v5, 0x0

    const/16 v3, 0x1f40

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/41;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;IIZ)V

    .line 9738
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;IIZ)V"
        }
    .end annotation

    .line 9739
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;-><init>()V

    .line 9740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A03:Ljava/lang/String;

    .line 9741
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/41;->A02:Lcom/facebook/ads/redexgen/X/HL;

    .line 9742
    iput p3, p0, Lcom/facebook/ads/redexgen/X/41;->A00:I

    .line 9743
    iput p4, p0, Lcom/facebook/ads/redexgen/X/41;->A01:I

    .line 9744
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/41;->A04:Z

    .line 9745
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Ce;
    .locals 8

    .line 9746
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/41;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/41;->A02:Lcom/facebook/ads/redexgen/X/HL;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/41;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/41;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/41;->A04:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/HL;IIZLcom/facebook/ads/redexgen/X/HA;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Ww;
    .locals 1

    .line 9747
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/41;->A00(Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Ce;

    move-result-object v0

    return-object v0
.end method
