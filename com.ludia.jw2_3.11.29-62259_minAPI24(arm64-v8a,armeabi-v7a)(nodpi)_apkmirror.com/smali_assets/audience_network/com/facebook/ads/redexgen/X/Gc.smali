.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Gc;",
        ">;"
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1370
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Pg1hszkiSUaQ1Q3zUSDOGcwj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XShA8NFwXMYGNPNQ1BnInLPPJxqL39cw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4AD4jwCbTLaGqX9NncWpOLB6kKpQgghq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "doOTHA4oEA3dklajbgRwWhS1FJUNjIcN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kRAYWFoIfk1tahKyvQkcWyD9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v3c98y91ZIbNDnVgLScu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QZvUGrumLzA7euHuZCA08HkLf7D5kSmU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3DTCIPMv7b0hO08Etp6WfnPKrfF9T0Ka"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gc;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 3

    .line 37247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37248
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 37249
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    .line 37250
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    .line 37251
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    .line 37252
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    .line 37253
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    .line 37254
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    .line 37255
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Gc;)I
    .locals 4

    .line 37256
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    if-eq v1, v0, :cond_0

    .line 37257
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    return v0

    .line 37258
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    if-eq v1, v0, :cond_1

    .line 37259
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    return v0

    .line 37260
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    if-eq v1, v0, :cond_2

    .line 37261
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    return v0

    .line 37262
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_4

    .line 37263
    iget v3, p1, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gc;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gc;->A07:[Ljava/lang/String;

    const-string v1, "Pc63tSmZUGJUTTfLdPyCZoSTnPj3qyRn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37264
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 37265
    .local v0, "resultSign":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    if-eq v1, v0, :cond_6

    .line 37266
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    mul-int/2addr v0, v2

    return v0

    .line 37267
    :cond_5
    const/4 v2, -0x1

    goto :goto_0

    .line 37268
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    if-eq v1, v0, :cond_7

    .line 37269
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    mul-int/2addr v0, v2

    return v0

    .line 37270
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A02(II)I

    move-result v0

    mul-int/2addr v0, v2

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 37271
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A00(Lcom/facebook/ads/redexgen/X/Gc;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 37272
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 37273
    return v3

    .line 37274
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 37275
    .end local v2
    :cond_1
    return v2

    .line 37276
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gc;

    .line 37277
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Gc;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 37278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:I

    .line 37279
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    add-int/2addr v1, v0

    .line 37280
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    add-int/2addr v1, v0

    .line 37281
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    add-int/2addr v1, v0

    .line 37282
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:I

    add-int/2addr v1, v0

    .line 37283
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:I

    add-int/2addr v1, v0

    .line 37284
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
