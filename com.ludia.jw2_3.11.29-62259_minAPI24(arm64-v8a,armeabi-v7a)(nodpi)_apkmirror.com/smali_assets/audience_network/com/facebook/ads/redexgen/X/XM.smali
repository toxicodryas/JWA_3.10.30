.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)V"
        }
    .end annotation

    .line 62375
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    .line 62377
    return-void
.end method


# virtual methods
.method public final A6x(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 62378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A7O(I)J
    .locals 2

    .line 62379
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A7P()I
    .locals 1

    .line 62380
    const/4 v0, 0x1

    return v0
.end method

.method public final A7r(J)I
    .locals 1

    .line 62381
    const/4 v0, -0x1

    return v0
.end method
