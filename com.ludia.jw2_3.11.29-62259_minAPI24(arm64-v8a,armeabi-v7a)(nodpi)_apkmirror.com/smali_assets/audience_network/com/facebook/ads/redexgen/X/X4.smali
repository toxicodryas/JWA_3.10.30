.class public final Lcom/facebook/ads/redexgen/X/X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gy;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gy;",
            ")V"
        }
    .end annotation

    .line 61779
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61780
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Landroid/content/Context;

    .line 61781
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:Lcom/facebook/ads/redexgen/X/HL;

    .line 61782
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 61783
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;)V"
        }
    .end annotation

    .line 61784
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/41;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 61785
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/X5;
    .locals 4

    .line 61786
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:Lcom/facebook/ads/redexgen/X/HL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/X5;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/Gz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A4t()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 1

    .line 61787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X4;->A00()Lcom/facebook/ads/redexgen/X/X5;

    move-result-object v0

    return-object v0
.end method
