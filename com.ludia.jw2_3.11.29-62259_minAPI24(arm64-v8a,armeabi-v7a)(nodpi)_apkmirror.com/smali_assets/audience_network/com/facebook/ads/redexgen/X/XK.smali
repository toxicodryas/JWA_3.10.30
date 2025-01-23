.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/Fs;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Fs;[J)V
    .locals 0

    .line 62352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:[Lcom/facebook/ads/redexgen/X/Fs;

    .line 62354
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    .line 62355
    return-void
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

    .line 62356
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v1

    .line 62357
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:[Lcom/facebook/ads/redexgen/X/Fs;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 62358
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 62359
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:[Lcom/facebook/ads/redexgen/X/Fs;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A7O(I)J
    .locals 2

    .line 62360
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 62363
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 62364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7P()I
    .locals 1

    .line 62365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A7r(J)I
    .locals 2

    .line 62366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0A([JJZZ)I

    move-result v1

    .line 62367
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
