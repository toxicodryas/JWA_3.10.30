.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gy;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/X1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61716
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;-><init>(Lcom/facebook/ads/redexgen/X/HL;)V

    .line 61717
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/X1;",
            ">;)V"
        }
    .end annotation

    .line 61718
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/HL;

    .line 61720
    return-void
.end method


# virtual methods
.method public final A4t()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 2

    .line 61721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/HL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/X1;-><init>(Lcom/facebook/ads/redexgen/X/HL;)V

    return-object v0
.end method
