.class public abstract Lcom/facebook/ads/redexgen/X/XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GZ;
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public varargs constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V
    .locals 3

    .line 62200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62201
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 62202
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 62203
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:I

    .line 62204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62205
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 62206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62209
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Lcom/facebook/ads/redexgen/X/GY;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62210
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    .line 62211
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:I

    if-ge v2, v0, :cond_2

    .line 62212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    aput v0, v1, v2

    .line 62213
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62214
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:[J

    .line 62215
    return-void
.end method


# virtual methods
.method public final A00(IJ)Z
    .locals 3

    .line 62216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A5q()V
    .locals 0

    .line 62217
    return-void
.end method

.method public final A7U(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 62218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A7a(I)I
    .locals 1

    .line 62219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A8I()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 2

    .line 62220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Gl;->A8J()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A8Y()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .locals 1

    .line 62221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    return-object v0
.end method

.method public AD5(F)V
    .locals 0

    .line 62222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 62223
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 62224
    return v3

    .line 62225
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 62226
    .end local v2
    :cond_1
    return v2

    .line 62227
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/XC;

    .line 62228
    .local v2, "other":Lcom/facebook/ads/redexgen/X/XC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XC;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 62229
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    if-nez v0, :cond_0

    .line 62230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    .line 62231
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 62232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:[I

    array-length v0, v0

    return v0
.end method
