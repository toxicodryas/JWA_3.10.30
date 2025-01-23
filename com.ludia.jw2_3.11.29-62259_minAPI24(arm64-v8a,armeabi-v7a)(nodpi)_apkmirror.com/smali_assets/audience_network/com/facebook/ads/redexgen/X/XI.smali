.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GG;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)V"
        }
    .end annotation

    .line 62322
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Lcom/facebook/ads/redexgen/X/GG;

    .line 62324
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/Map;

    .line 62325
    if-eqz p2, :cond_0

    .line 62326
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 62327
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Ljava/util/Map;

    .line 62328
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GG;->A0F()[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    .line 62329
    return-void

    .line 62330
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A6x(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 62331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/Map;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A7O(I)J
    .locals 2

    .line 62332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A7P()I
    .locals 1

    .line 62333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A7r(J)I
    .locals 2

    .line 62334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0A([JJZZ)I

    move-result v1

    .line 62335
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
