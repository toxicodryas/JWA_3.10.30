.class public abstract Lcom/facebook/ads/redexgen/X/6m;
.super Lcom/facebook/ads/redexgen/X/Ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DN;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$KeepCodecResult;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bg<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bg<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/DL;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/BH;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/9u;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Yw;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Yw;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 607
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ge6L00ZjjOeYHDl50zGOOqrmdGovIqOu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cZwDGWYiz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7CqInds9V1jaFSNLfCM07V3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "b7rrbxwR0Y2sYL3PAoER7xvxvxjYzaQU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wmBwCsiUZd1Ya1BvurlHvY1RuH3FyZYs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2ZpOIbX2LW06otFhCB4sq8DtxFPNNyvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JjLmntNee2XyXIifQDqG0Yu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8KAQonnGP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6m;->A0j()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6m;->A0f:[B

    .line 608
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    .line 15971
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(I)V

    .line 15972
    sget v2, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 15973
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0a:Lcom/facebook/ads/redexgen/X/DR;

    .line 15974
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Z:Lcom/facebook/ads/redexgen/X/Bh;

    .line 15975
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0c:Z

    .line 15976
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    .line 15977
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yw;->A02()Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    .line 15978
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    .line 15979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    .line 15980
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 15981
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 15982
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 15983
    return-void

    .line 15984
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .locals 6

    .line 15985
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 15986
    const/16 v2, 0xff

    const/16 v1, 0x19

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 15987
    const/16 v2, 0x269

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 15988
    const/16 v2, 0x24d

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 15989
    const/16 v2, 0x254

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 15990
    const/16 v2, 0x262

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15991
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 15992
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 15993
    const/16 v2, 0x14a

    const/16 v1, 0x16

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x160

    const/16 v1, 0x1d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 15994
    const/16 v2, 0x2b1

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 15995
    const/16 v2, 0x2b9

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 15996
    const/16 v2, 0x2db

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 15997
    const/16 v5, 0x306

    const/4 v3, 0x7

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "43oznx1K6tCWccJtXh9NlXjZt23I2ujy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jAN4QtnmbEUtPK1QH8WvPT0xHUSBcaS7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15998
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 15999
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()J
    .locals 2

    .line 16000
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/Yw;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .line 16001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BF;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    .line 16002
    .local v0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 16003
    return-object p0

    .line 16004
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_2

    .line 16005
    const/4 v0, 0x1

    new-array v3, v0, [I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "onz7wliqp2XHHKkpQRZifpXAce3CX6Fj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Cbb9E5A8AJ3RRtQIFMKO1cbLALBvOm0W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16006
    :cond_2
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "V8kNlZfFrOKYWg4XKudgCI5cCGlMDu3O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pHzAarahmuxYCg6YLY7OHuu6gmd0r2pS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    aget v0, v3, v1

    add-int/2addr v0, p1

    aput v0, v3, v1

    .line 16007
    return-object p0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "bMCkxjPsyY31VLvavBARR2r8FlYARPlk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GfpaQbDO32ffC6mv5qdHc7m8OEvdxJfK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x0

    aget v0, v3, v1

    add-int/2addr v0, p1

    aput v0, v3, v1

    return-object p0
.end method

.method public static A0Z(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6m;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 16008
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 16009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 16010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 16011
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 16012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 16013
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v3, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "Q1Mn8yvPCAsyenBcYQo9bc0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s1CLkHC4BsHt65fSKCGpIac"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A0c()V
    .locals 2

    .line 16014
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 16015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0S:[Ljava/nio/ByteBuffer;

    .line 16016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0T:[Ljava/nio/ByteBuffer;

    .line 16017
    :cond_0
    return-void
.end method

.method private A0d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16018
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 16019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    .line 16020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1J()V

    .line 16021
    :goto_0
    return-void

    .line 16022
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0N:Z

    .line 16023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1I()V

    goto :goto_0
.end method

.method private A0e()V
    .locals 2

    .line 16024
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 16025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0T:[Ljava/nio/ByteBuffer;

    .line 16026
    :cond_0
    return-void
.end method

.method private A0f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 16028
    .local v0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 16029
    const/16 v2, 0x30d

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x20

    if-ne v0, v5, :cond_0

    .line 16030
    const/16 v2, 0x2e8

    const/4 v1, 0x6

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 16031
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0O:Z

    .line 16032
    return-void

    .line 16033
    :cond_0
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/6m;->A0I:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "V1ANh4pRI8qXsXATmIh4DpaxZ3qun5MS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hhvMepvRH7Mwz24exxX4ZNsDPU6bsVl4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 16034
    const/16 v2, 0x27e

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16035
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/6m;->A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 16036
    return-void
.end method

.method private A0g()V
    .locals 2

    .line 16037
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 16038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0S:[Ljava/nio/ByteBuffer;

    .line 16039
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0T:[Ljava/nio/ByteBuffer;

    .line 16040
    :cond_0
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 16041
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    .line 16042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 16043
    return-void
.end method

.method private A0i()V
    .locals 1

    .line 16044
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    .line 16045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    .line 16046
    return-void
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0x312

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6m;->A0d:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x48t
        -0x6t
        0xdt
        0xct
        -0x48t
        0x6t
        0x7t
        -0x48t
        0xbt
        -0x3t
        -0x5t
        0xdt
        0xat
        -0x3t
        -0x48t
        -0x4t
        -0x3t
        -0x5t
        0x7t
        -0x4t
        -0x3t
        0xat
        -0x48t
        -0x7t
        0xet
        -0x7t
        0x1t
        0x4t
        -0x7t
        -0x6t
        0x4t
        -0x3t
        -0x3at
        -0x48t
        -0x14t
        0xat
        0x11t
        0x1t
        0x6t
        -0x1t
        -0x48t
        0xct
        0x7t
        -0x48t
        0x8t
        0xat
        0x7t
        -0x5t
        -0x3t
        -0x3t
        -0x4t
        -0x48t
        0xft
        0x1t
        0xct
        0x0t
        -0x48t
        -0x5at
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x74t
        -0x6ft
        -0x6et
        -0x71t
        -0x73t
        -0x62t
        -0x75t
        -0x75t
        -0x63t
        -0x61t
        -0x64t
        -0x73t
        -0x70t
        -0x6ct
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x74t
        -0x6ft
        -0x6dt
        -0x62t
        -0x60t
        -0x75t
        -0x5ft
        -0x74t
        -0x72t
        -0x73t
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x75t
        -0x74t
        -0x6ft
        -0x70t
        -0x6dt
        -0x6dt
        -0x6dt
        -0x71t
        -0x75t
        -0x61t
        -0x62t
        -0x60t
        -0x6et
        -0x74t
        -0x74t
        -0x6dt
        -0x64t
        -0x75t
        -0x75t
        -0x75t
        -0x73t
        -0x5ft
        -0x63t
        -0x5ft
        -0x74t
        -0x62t
        -0x72t
        -0x74t
        -0x62t
        -0x72t
        -0x73t
        -0x6et
        -0x70t
        -0x61t
        -0x6et
        -0x6dt
        -0x2ct
        -0x27t
        -0x19t
        -0x1at
        -0x17t
        0x15t
        0x9t
        0x22t
        0x17t
        0x16t
        -0x46t
        -0x18t
        -0x1dt
        -0x6at
        -0x17t
        -0x25t
        -0x17t
        -0x17t
        -0x21t
        -0x1bt
        -0x1ct
        -0x6at
        -0x18t
        -0x25t
        -0x19t
        -0x15t
        -0x21t
        -0x18t
        -0x25t
        -0x17t
        -0x6at
        -0x17t
        -0x25t
        -0x27t
        -0x15t
        -0x18t
        -0x25t
        -0x6at
        -0x26t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x18t
        -0x6at
        -0x24t
        -0x1bt
        -0x18t
        -0x6at
        -0xct
        0xct
        0xbt
        0x10t
        0x8t
        -0x39t
        0x19t
        0xct
        0x18t
        0x1ct
        0x10t
        0x19t
        0xct
        0x1at
        -0x39t
        0x8t
        -0x39t
        -0x15t
        0x19t
        0x14t
        -0x6t
        0xct
        0x1at
        0x1at
        0x10t
        0x16t
        0x15t
        -0xct
        0x8t
        0x15t
        0x8t
        0xet
        0xct
        0x19t
        -0x42t
        -0x2at
        -0x2bt
        -0x26t
        -0x2et
        -0x4ct
        -0x20t
        -0x2bt
        -0x2at
        -0x2ct
        -0x3dt
        -0x2at
        -0x21t
        -0x2bt
        -0x2at
        -0x1dt
        -0x2at
        -0x1dt
        -0x32t
        -0x34t
        -0x29t
        -0x53t
        -0x3ct
        -0x9t
        -0x8t
        -0x13t
        -0x12t
        -0xet
        -0x53t
        -0x20t
        -0xbt
        -0x1et
        -0x53t
        -0x1dt
        -0x1ct
        -0x1et
        -0x67t
        -0x69t
        -0x5et
        0x78t
        -0x71t
        -0x3et
        -0x3dt
        -0x48t
        -0x47t
        -0x43t
        0x78t
        -0x55t
        -0x40t
        -0x53t
        0x78t
        -0x52t
        -0x51t
        -0x53t
        0x78t
        -0x43t
        -0x51t
        -0x53t
        -0x41t
        -0x44t
        -0x51t
        0xct
        0xat
        0x15t
        -0x15t
        0xat
        0x11t
        0x8t
        -0x15t
        -0x2t
        0x12t
        0x1t
        0x6t
        0xct
        -0x15t
        0x1t
        0x2t
        0x0t
        0xct
        0x1t
        0x2t
        0xft
        -0x15t
        0xat
        0xdt
        -0x10t
        -0x2at
        -0x2ct
        -0x21t
        -0x4bt
        -0x2ct
        -0x25t
        -0x2et
        -0x4bt
        -0x23t
        -0x30t
        -0x35t
        -0x34t
        -0x2at
        -0x4bt
        -0x35t
        -0x34t
        -0x36t
        -0x2at
        -0x35t
        -0x34t
        -0x27t
        -0x4bt
        -0x38t
        -0x23t
        -0x36t
        0x2t
        0x0t
        0xbt
        -0x1ft
        0x1t
        0x29t
        0x1ct
        0x17t
        0x1ct
        0x14t
        -0x1ft
        0x1bt
        -0x1bt
        -0x17t
        -0x19t
        -0x1ft
        0x17t
        0x18t
        0x16t
        0x22t
        0x17t
        0x18t
        -0x23t
        -0x25t
        -0x1at
        -0x44t
        -0x24t
        0x4t
        -0x9t
        -0xet
        -0x9t
        -0x11t
        -0x44t
        -0xat
        -0x40t
        -0x3ct
        -0x3et
        -0x44t
        -0xet
        -0xdt
        -0xft
        -0x3t
        -0xet
        -0xdt
        -0x44t
        0x1t
        -0xdt
        -0xft
        0x3t
        0x0t
        -0xdt
        -0x1ct
        -0x1et
        -0x13t
        -0x3dt
        -0x18t
        -0x26t
        -0x28t
        -0x3dt
        -0xat
        0xbt
        -0x8t
        -0x3dt
        -0x7t
        -0x6t
        -0x8t
        -0x42t
        -0x44t
        -0x39t
        -0x63t
        -0x3et
        -0x4ct
        -0x4et
        -0x63t
        -0x30t
        -0x1bt
        -0x2et
        -0x63t
        -0x2dt
        -0x2ct
        -0x2et
        -0x63t
        -0x1et
        -0x2ct
        -0x2et
        -0x1ct
        -0x1ft
        -0x2ct
        0x3t
        0x1t
        0xct
        -0x1et
        0x15t
        0x20t
        0x20t
        0x2bt
        0x1dt
        0x22t
        0x22t
        0x19t
        0x26t
        -0x1et
        0x2at
        0x1dt
        0x18t
        0x19t
        0x23t
        -0x1et
        0x18t
        0x19t
        0x17t
        0x23t
        0x18t
        0x19t
        0x26t
        -0x1et
        0x15t
        0x2at
        0x17t
        -0x48t
        -0x4at
        -0x3ft
        -0x69t
        -0x36t
        -0x2at
        -0x2bt
        -0x28t
        -0x30t
        -0x2et
        -0x34t
        -0x69t
        -0x36t
        -0x21t
        -0x34t
        -0x69t
        -0x33t
        -0x32t
        -0x34t
        -0x28t
        -0x33t
        -0x32t
        -0x25t
        -0x69t
        -0x36t
        -0x20t
        -0x32t
        -0x24t
        -0x28t
        -0x2at
        -0x32t
        -0x11t
        -0x13t
        -0x8t
        -0x32t
        0x1t
        0xdt
        0xct
        0xft
        0x7t
        0x9t
        0x3t
        -0x32t
        0x1t
        0x16t
        0x3t
        -0x32t
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x12t
        -0x32t
        0x1t
        0x17t
        0x5t
        0x13t
        0xft
        0xdt
        0x5t
        -0x32t
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        -0x3ct
        -0x3et
        -0x33t
        -0x5dt
        -0x24t
        -0x1ct
        -0x1ct
        -0x24t
        -0x1ft
        -0x26t
        -0x5dt
        -0x2at
        -0x2at
        -0x28t
        -0x5dt
        -0x27t
        -0x26t
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x19t
        -0x2ct
        -0x2et
        -0x23t
        -0x4dt
        -0x14t
        -0xct
        -0xct
        -0x14t
        -0xft
        -0x16t
        -0x4dt
        -0x5t
        -0xct
        -0x9t
        -0x19t
        -0x12t
        -0x8t
        -0x4dt
        -0x17t
        -0x16t
        -0x18t
        -0xct
        -0x17t
        -0x16t
        -0x9t
        -0x38t
        -0x3at
        -0x2ft
        -0x59t
        -0x15t
        -0x1ct
        -0x59t
        -0x11t
        -0x1et
        -0x23t
        -0x22t
        -0x18t
        -0x28t
        -0x23t
        -0x22t
        -0x24t
        -0x18t
        -0x23t
        -0x22t
        -0x15t
        -0x59t
        -0x26t
        -0x11t
        -0x24t
        -0x9t
        -0xft
        -0x2ft
        -0x1bt
        -0x27t
        -0x2bt
        -0x2ct
        -0xct
        -0x12t
        -0x32t
        -0x1et
        -0x2at
        -0x2dt
        -0x2ft
        -0x35t
        -0x3bt
        -0x5bt
        -0x41t
        -0x50t
        -0x58t
        -0x58t
        -0x22t
        -0x28t
        -0x48t
        -0x2bt
        -0x3et
        -0x45t
        -0x45t
        -0x5ft
        -0x65t
        0x7bt
        -0x5et
        -0x7dt
        -0x7at
        -0x7dt
        -0x41t
        -0x3ft
        -0x31t
        -0x2dt
        -0x39t
        -0x30t
        -0x3dt
        -0x4ft
        -0x3dt
        -0x2ft
        -0x2ft
        -0x39t
        -0x33t
        -0x34t
        -0x3dt
        -0x38t
        -0x3ft
        -0x32t
        -0x32t
        -0x3bt
        -0x34t
        -0x73t
        -0x3dt
        -0x31t
        -0x2bt
        -0x32t
        -0x2ct
        0xdt
        0x19t
        0x18t
        0x10t
        0x13t
        0x11t
        0x1ft
        0x1ct
        0xft
        -0x13t
        0x19t
        0xet
        0xft
        0xdt
        0x1et
        0x2dt
        0x20t
        0x1ct
        0x2ft
        0x20t
        -0x2t
        0x2at
        0x1ft
        0x20t
        0x1et
        -0xbt
        -0x56t
        -0x48t
        -0x59t
        -0x51t
        -0x4ct
        -0x79t
        -0x4ct
        -0x56t
        -0x74t
        -0x55t
        -0x55t
        -0x56t
        -0x48t
        -0x42t
        -0x3ft
        -0x39t
        -0x40t
        -0x4at
        -0x49t
        -0x3ct
        -0x52t
        -0x4ct
        -0x49t
        -0x43t
        -0x4at
        -0x54t
        -0x53t
        -0x46t
        -0x59t
        -0x4ct
        -0x44t
        -0x53t
        -0x41t
        -0x43t
        -0x34t
        -0x5bt
        -0x43t
        -0x44t
        -0x3ft
        -0x47t
        -0x65t
        -0x36t
        -0x2ft
        -0x38t
        -0x34t
        -0x39t
        -0x29t
        -0x2bt
        -0x1ct
        -0x3dt
        -0x1ct
        -0x2ft
        -0x1ct
        -0x2bt
        -0x2at
        -0x1ft
        -0x22t
        -0x1ct
        -0x21t
        -0x2ct
        -0x1ft
        -0x29t
        -0x2ft
        -0x5ft
        -0x61t
        -0x61t
        -0x61t
        -0xat
        -0xdt
        -0x9t
        -0xbt
        -0xat
        0x2t
        0x9t
        -0x4t
        0x3t
        -0x4t
        -0x8t
        0xat
        -0x4t
        -0x16t
        -0x4t
        0xat
        0xat
        0x0t
        0x6t
        0x5t
        -0x3ct
        -0x3bt
        -0x4et
        -0x3dt
        -0x3bt
        -0x6ct
        -0x40t
        -0x4bt
        -0x4at
        -0x4ct
        0x1ft
        0x14t
        0x17t
        0xct
        0x1bt
        0x14t
        0xct
        -0x36t
        -0x44t
        -0x49t
        -0x39t
        -0x45t
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/DN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16048
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0M:Z

    if-eqz v1, :cond_1

    .line 16049
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    :cond_0
    return v2

    .line 16050
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    if-gez v1, :cond_5

    .line 16051
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, v7, v1

    const/4 v1, 0x7

    aget-object v1, v7, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v6, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v6, "tqhLMzq7Gk8kIFWvQYp4SVi1xGG4cQVy"

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const-string v6, "ggYw3mZ1weZn9cIb2Gfzrb9GN9hzw5oe"

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    .line 16052
    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    if-gez v1, :cond_4

    .line 16053
    return v2

    .line 16054
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 16055
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 16056
    :cond_5
    iget v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    .line 16057
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0G:Z

    if-eqz v3, :cond_6

    .line 16058
    :goto_0
    iput v5, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 16059
    return v2

    .line 16060
    :cond_6
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0K:Z

    .line 16061
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    goto :goto_0

    .line 16063
    :cond_7
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/6m;->A0C:Z

    sget-object v6, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v6, v3

    const/4 v3, 0x5

    aget-object v6, v6, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "blFNRAsfOtIYU5LjDQdz6ZyO7UcUl7zH"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "BgWl55dyGPcYdCpEELUA80dyaOop4pPh"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    if-eqz v7, :cond_8

    .line 16064
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0C:Z

    .line 16065
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16066
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0f:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16067
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    .line 16068
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0J:Z

    .line 16069
    return v1

    .line 16070
    :cond_8
    const/4 v7, 0x0

    .line 16071
    .local v0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0R:Z

    if-eqz v3, :cond_9

    .line 16072
    const/4 v4, -0x4

    .line 16073
    .local v5, "result":I
    .end local v0    # "adaptiveReconfigurationBytes":I
    .local v5, "adaptiveReconfigurationBytes":I
    .local v6, "result":I
    :goto_1
    const/4 v3, -0x3

    if-ne v4, v3, :cond_c

    .line 16074
    return v2

    .line 16075
    .end local v5    # "adaptiveReconfigurationBytes":I
    :cond_9
    iget v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    if-ne v3, v1, :cond_b

    .line 16076
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    .line 16077
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 16078
    .local v6, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16079
    .end local v6    # "data":[B
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16080
    .end local v5    # "i":I
    :cond_a
    iput v5, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16081
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 16082
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Ee;->A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v4

    goto :goto_1

    .line 16083
    :cond_c
    const/4 v3, -0x5

    if-ne v4, v3, :cond_e

    .line 16084
    iget v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    if-ne v2, v5, :cond_d

    .line 16085
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 16086
    iput v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16087
    :cond_d
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6m;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 16088
    return v1

    .line 16089
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 16090
    iget v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    if-ne v3, v5, :cond_f

    .line 16091
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 16092
    iput v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16093
    :cond_f
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0M:Z

    .line 16094
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/6m;->A0J:Z

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_10

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "C1ZAohqWm8cIO5WPihLYWGGRleuYz6Cd"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v4, "RjXK9f2Zla7A3gu5iKY2tAMeR9xrDr0d"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    if-nez v6, :cond_13

    .line 16095
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    .line 16096
    return v2

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "uRTXylqosmkEoqXspM2R7A2"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    const-string v4, "lrp8dscfZo5nm7o9TX0HPun"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    if-nez v6, :cond_13

    goto :goto_3

    .line 16097
    .end local v0
    :cond_11
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0Q:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BC;->A05()Z

    move-result v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v6, v3

    const/4 v3, 0x5

    aget-object v6, v6, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "FnSeCRjgzCsuIYxjvRheoIljQsjeiySf"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v4, "AnHjIvJP4o6vl1O98aVAE3jABRwNDRpA"

    const/4 v3, 0x5

    aput-object v4, v6, v3

    if-nez v8, :cond_15

    .line 16098
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 16099
    iget v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    if-ne v2, v5, :cond_12

    .line 16100
    iput v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16101
    :cond_12
    return v1

    .line 16102
    :cond_13
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0G:Z

    if-eqz v3, :cond_14

    goto :goto_4

    .line 16103
    :cond_14
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0K:Z

    .line 16104
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    .line 16106
    :goto_4
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16107
    :catch_0
    move-exception v1

    .line 16108
    .local v0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0

    .line 16109
    :cond_15
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0Q:Z

    .line 16110
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yw;->A0A()Z

    move-result v6

    .line 16111
    .local v3, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/6m;->A0v(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0R:Z

    .line 16112
    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/6m;->A0R:Z

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v5, v5, v3

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_16

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "wTV9pqb3h0MYlEKbKpom8CyZJZKquGvc"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const-string v4, "PbxrTb4JoKTYKdR9QCAlM70M7M9Mdqas"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v8, :cond_17

    .line 16113
    return v2

    .line 16114
    :cond_17
    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/6m;->A0D:Z

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v5, v5, v3

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_18

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "PTDz9WccjROCxER5t1ySeXx"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    const-string v4, "ZzjmMuESXdr8ldCnWqS9k1D"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    if-eqz v8, :cond_1a

    :goto_5
    if-nez v6, :cond_1a

    .line 16115
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A(Ljava/nio/ByteBuffer;)V

    .line 16116
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_19

    .line 16117
    return v1

    :cond_18
    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v4, "R0IYoDBNu"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "CxxeNPWZ6"

    const/4 v3, 0x7

    aput-object v4, v5, v3

    if-eqz v8, :cond_1a

    goto :goto_5

    .line 16118
    :cond_19
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0D:Z

    .line 16119
    :cond_1a
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    .line 16120
    .local v11, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 16121
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16122
    :cond_1b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yw;->A08()V

    .line 16123
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6m;->A1N(Lcom/facebook/ads/redexgen/X/Yw;)V

    .line 16124
    if-eqz v6, :cond_1c

    .line 16125
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    .line 16126
    invoke-static {v3, v7}, Lcom/facebook/ads/redexgen/X/6m;->A0Y(Lcom/facebook/ads/redexgen/X/Yw;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 16127
    .local v10, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 16128
    :cond_1c
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A0X:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16129
    :goto_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    .line 16130
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0J:Z

    .line 16131
    iput v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16132
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BH;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BH;->A04:I

    .line 16133
    .end local v11    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16134
    :catch_1
    move-exception v1

    .line 16135
    .restart local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method private A0m()Z
    .locals 1

    .line 16136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0n(J)Z
    .locals 5

    .line 16137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 16138
    .local v0, "size":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 16140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16141
    const/4 v0, 0x1

    return v0

    .line 16142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16143
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0o(JJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16144
    move-object/from16 v4, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0m()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_c

    .line 16145
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0K:Z

    if-eqz v0, :cond_2

    .line 16146
    :try_start_0
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 16147
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16148
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16149
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "C47NeXUtfeeYUWYXixZLIJFJDRvYW48T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LdGtXXDgZcSYCfjGeBe8u5ZV2ts8VuEV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0N:Z

    if-eqz v0, :cond_1

    .line 16150
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    .line 16151
    :cond_1
    return v3

    .line 16152
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_2
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 16153
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 16154
    .local v0, "outputIndex":I
    :goto_0
    if-ltz v5, :cond_4

    .line 16155
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0O:Z

    if-eqz v0, :cond_3

    .line 16156
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/6m;->A0O:Z

    .line 16157
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16158
    return v7

    .line 16159
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 16160
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    .line 16161
    return v3

    .line 16162
    :cond_4
    const/4 v6, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "VcSTnmxgSgrW5IXoHE7n6IMkNmiiiJxM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "mtHXmDzWH9F9ftXOegB4WmerXjQVZKcR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v5, v6, :cond_6

    .line 16163
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0f()V

    .line 16164
    return v7

    .line 16165
    :cond_6
    const/4 v0, -0x3

    if-ne v5, v0, :cond_7

    .line 16166
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0e()V

    .line 16167
    return v7

    .line 16168
    :cond_7
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0G:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0M:Z

    if-nez v0, :cond_8

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 16169
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    .line 16170
    :cond_9
    return v3

    .line 16171
    :cond_a
    iput v5, v4, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    .line 16172
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/6m;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    .line 16173
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 16174
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16175
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16176
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A0n(J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0P:Z

    .line 16177
    .end local v0    # "outputIndex":I
    :cond_c
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0F:Z

    move-wide/from16 v11, p3

    move-wide/from16 v9, p1

    if-eqz v0, :cond_e

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0K:Z

    if-eqz v0, :cond_e

    .line 16178
    :try_start_1
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v4, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/6m;->A0P:Z

    .line 16179
    move-object/from16 v8, p0

    move/from16 v16, v5

    move-wide/from16 v17, v0

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/6m;->A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16180
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    .line 16181
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0N:Z

    if-eqz v0, :cond_d

    .line 16182
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    .line 16183
    :cond_d
    return v3

    .line 16184
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_e
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v4, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/6m;->A0P:Z

    .line 16185
    move-object/from16 v8, p0

    move/from16 v16, v5

    move-wide/from16 v17, v0

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/6m;->A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 16186
    .local v0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_12

    .line 16187
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A1K(J)V

    .line 16188
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/6m;->A0V:Landroid/media/MediaCodec$BufferInfo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    :goto_2
    const/4 v0, 0x1

    .line 16189
    .local v1, "isEndOfStream":Z
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0i()V

    .line 16190
    if-nez v0, :cond_11

    .line 16191
    return v7

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "ufUlc5ue4I6YskufwI4llIUBwuiRH74w"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "howAl2gcIocYdaAItHqwPW4O8gQJhjfW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    goto :goto_2

    .line 16192
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 16193
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    .line 16194
    .end local v1    # "isEndOfStream":Z
    :cond_12
    return v3
.end method

.method public static A0p(Lcom/facebook/ads/redexgen/X/DL;)Z
    .locals 5

    .line 16195
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    .line 16196
    .local v0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 16197
    const/16 v2, 0x235

    const/16 v1, 0x18

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16198
    const/16 v2, 0x1a2

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "T6E03jzw5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "yprIxAfnT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 16199
    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "BJGPxEdVUzMLNtirl91eFhgnBGweQDs4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zlX9yGsKra4NhbpSqGzMUztPzbxTVPIW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16200
    :goto_1
    return v0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    .line 16201
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0q(Ljava/lang/String;)Z
    .locals 4

    .line 16202
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x21c

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "9RImieNhPQC6RsB3uCQpNzq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LbY4QmV7JG8OGYeLFRPqX8R"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x13

    if-gt v3, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 16203
    const/16 v2, 0x2e2

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16204
    const/16 v2, 0x1c1

    const/16 v1, 0x1f

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16205
    const/16 v2, 0x1e0

    const/16 v1, 0x26

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 16206
    :goto_0
    return v0

    .line 16207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 3

    .line 16208
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x206

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0s(Ljava/lang/String;)Z
    .locals 4

    .line 16209
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-ne v0, v1, :cond_0

    .line 16210
    const/16 v2, 0x17d

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x18c

    const/16 v1, 0x16

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 16211
    const/16 v2, 0x25b

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16212
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xff

    const/16 v1, 0x19

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 16213
    :goto_0
    return v0

    .line 16214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    .line 16215
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 16216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16217
    const/16 v2, 0x131

    const/16 v1, 0x19

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "MfUpXDWwlgjpIzkQpGQ69jh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6M28L7pIoNUbygZ8mQEy8q1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 16218
    :goto_0
    return v0

    .line 16219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 4

    .line 16220
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 16221
    const/16 v2, 0x118

    const/16 v1, 0x19

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16222
    :goto_0
    return v3

    .line 16223
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0v(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16224
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0c:Z

    if-eqz v0, :cond_1

    .line 16225
    .end local v0
    :cond_0
    return v1

    .line 16226
    :cond_1
    const/16 v2, 0x2d3

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A13()V
    .locals 0

    .line 16227
    return-void
.end method

.method public A14()V
    .locals 0

    .line 16228
    return-void
.end method

.method public A15()V
    .locals 4

    .line 16229
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 16230
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16231
    :catchall_0
    move-exception v2

    .line 16232
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 16233
    :try_start_1
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16234
    :catchall_1
    move-exception v2

    .line 16235
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    .line 16236
    :try_start_2
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16237
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16238
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16239
    throw v0

    .line 16240
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16241
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16242
    throw v2

    .line 16243
    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    .line 16244
    :try_start_3
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16245
    :catchall_3
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16246
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16247
    throw v0

    .line 16248
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16249
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16250
    throw v2

    .line 16251
    :goto_0
    const/4 v0, 0x0

    if-eqz v0, :cond_4

    .line 16252
    :try_start_4
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16253
    :catchall_4
    move-exception v2

    .line 16254
    const/4 v0, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 16255
    :try_start_5
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 16256
    :catchall_5
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16257
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16258
    throw v0

    .line 16259
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16260
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16261
    throw v2

    .line 16262
    :cond_4
    const/4 v0, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    .line 16263
    :try_start_6
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16264
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16265
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16266
    throw v0

    .line 16267
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16268
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "grBGXm61Y9KpFOsllqLilTu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "sgN5ocMNWUzsZlDnPC4yFnx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16269
    return-void
.end method

.method public A16(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0M:Z

    .line 16271
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0N:Z

    .line 16272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 16273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1G()V

    .line 16274
    :cond_0
    return-void
.end method

.method public A17(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16275
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    .line 16276
    return-void
.end method

.method public abstract A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
.end method

.method public abstract A1C(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation
.end method

.method public final A1D()Landroid/media/MediaCodec;
    .locals 1

    .line 16277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1E()Lcom/facebook/ads/redexgen/X/DL;
    .locals 1

    .line 16278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    return-object v0
.end method

.method public A1F(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 16279
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/DR;->A7A(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    return-object v0
.end method

.method public A1G()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16280
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A05:J

    .line 16281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    .line 16282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0i()V

    .line 16283
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Q:Z

    .line 16284
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0R:Z

    .line 16285
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0P:Z

    .line 16286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16287
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0C:Z

    .line 16288
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0O:Z

    .line 16289
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/6m;->A0E:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "AcAf7FDebpG1tI2m1dN3Mb3j6Ch0chZ8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "r6t4NoBnkCgbgPTEJXdySK25KRKv5vPZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0K:Z

    if-eqz v0, :cond_3

    .line 16290
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    .line 16291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1J()V

    .line 16292
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_2

    .line 16293
    iput v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16294
    :cond_2
    return-void

    .line 16295
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    if-eqz v0, :cond_4

    .line 16296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    .line 16297
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1J()V

    goto :goto_0

    .line 16298
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 16299
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A0J:Z

    goto :goto_0
.end method

.method public A1H()V
    .locals 5

    .line 16300
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A05:J

    .line 16301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    .line 16302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0i()V

    .line 16303
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0R:Z

    .line 16304
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0P:Z

    .line 16305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0g()V

    .line 16307
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    .line 16308
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0L:Z

    .line 16309
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0J:Z

    .line 16310
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0D:Z

    .line 16311
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0H:Z

    .line 16312
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 16313
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0G:Z

    .line 16314
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0E:Z

    .line 16315
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0I:Z

    .line 16316
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0C:Z

    .line 16317
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0O:Z

    .line 16318
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0K:Z

    .line 16319
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16320
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 16321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 16322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A01:I

    .line 16323
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16324
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16325
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    .line 16326
    const/4 v0, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "0w4YqF15pbfYhi8hBAmOHeRcKTIYDC15"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pbmkRjY64OMYpYUCMjYZppA8YisD1A9o"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-eq v4, v0, :cond_4

    .line 16327
    :try_start_2
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16328
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16329
    throw v0

    .line 16330
    :catchall_1
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    .line 16331
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    .line 16332
    :try_start_3
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16333
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16334
    throw v0

    .line 16335
    :cond_1
    throw v2

    .line 16336
    :catchall_3
    move-exception v2

    .line 16337
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 16338
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    .line 16339
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    .line 16340
    :try_start_5
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 16341
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16342
    throw v0

    .line 16343
    :cond_2
    throw v2

    .line 16344
    :catchall_5
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    .line 16345
    const/4 v0, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 16346
    :try_start_6
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16347
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16348
    throw v0

    .line 16349
    :cond_3
    throw v2

    .line 16350
    :cond_4
    return-void
.end method

.method public A1I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16351
    return-void
.end method

.method public final A1J()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "bUGgWBSznQkBKSqt9qRvphJYsOp2SSuW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pE9OhEIelFRk0p3jLA8Fl3FHDqSHIuWZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 16353
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    return-void

    .line 16354
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v6, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 16356
    .local v0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 16357
    .local v1, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    const/4 v4, 0x0

    .line 16358
    .local v2, "drmSessionRequiresSecureDecoder":Z
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 16359
    const/16 v2, 0x2c5

    const/16 v1, 0xe

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16360
    .end local v3
    .end local v5
    :cond_3
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "iDJoTEcXh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7yzsCOtv6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v7, :cond_6

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "8yfSRRU54X3X1T5EMVUqSUKIlkqUBArx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VNDhHeg50CeXxatj1m86TNnuwUj9BuQb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v7, :cond_6

    .line 16361
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0a:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/6m;->A1F(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    .line 16362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 16363
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A0a:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A1F(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    .line 16364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    if-eqz v0, :cond_5

    .line 16365
    const/16 v2, 0xdb

    const/16 v1, 0x12

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x91

    const/16 v2, 0x28

    const/16 v0, 0x38

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/16 v0, 0x5a

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x3a

    const/4 v2, 0x1

    const/16 v0, 0x3a

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/DU; {:try_start_0 .. :try_end_0} :catch_0

    .line 16366
    .end local v3
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    if-nez v0, :cond_6

    .line 16367
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const v1, -0xc34f

    new-instance v0, Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0k(Lcom/facebook/ads/redexgen/X/DN;)V

    const/4 v0, 0x0

    throw v0

    .line 16368
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A1R(Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto/16 :goto_0

    .line 16369
    :catch_0
    move-exception v3

    .line 16370
    .local v3, "e":Lcom/facebook/ads/redexgen/X/DU;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const v1, -0xc34e

    new-instance v0, Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0k(Lcom/facebook/ads/redexgen/X/DN;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "T0kOg2K1f"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P8Drvnvfp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v6, :cond_8

    .line 16371
    return-void

    .line 16372
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    .line 16373
    .local v3, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/6m;->A0W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 16374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0t(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0D:Z

    .line 16375
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/6m;->A0s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0H:Z

    .line 16376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6m;->A0p(Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0G:Z

    .line 16377
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/6m;->A0q(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0E:Z

    .line 16378
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/6m;->A0r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0F:Z

    .line 16379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0I:Z

    .line 16380
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 16381
    .local v11, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x299

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 16382
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    .line 16383
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 16384
    const/16 v2, 0x28b

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 16385
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/6m;->A1O(Lcom/facebook/ads/redexgen/X/DL;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V

    .line 16386
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 16387
    const/16 v2, 0x2fc

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 16388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 16389
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 16390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 16391
    .local v13, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6m;->A1P(Ljava/lang/String;JJ)V

    .line 16392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16393
    .end local v5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A8P()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 16394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    .line 16395
    :goto_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A05:J

    .line 16396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0h()V

    .line 16397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0i()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16398
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 16399
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "lPLsFaGBdunuftytlmVmE5U"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1oPCWqlNg5GTRHTUlg1n75L"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Q:Z

    .line 16400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A00:I

    .line 16401
    return-void

    .line 16402
    :catch_1
    move-exception v2

    .line 16403
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0k(Lcom/facebook/ads/redexgen/X/DN;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A1K(J)V
    .locals 0

    .line 16404
    return-void
.end method

.method public abstract A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation
.end method

.method public A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16405
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 16406
    .local v0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 16407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 16408
    const/4 v1, 0x0

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 16409
    .local v1, "drmInitDataChanged":Z
    if-eqz v0, :cond_3

    .line 16410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-eqz v0, :cond_2

    .line 16411
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 16412
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const/16 v2, 0x270

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16413
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    goto :goto_0

    .line 16414
    :cond_1
    const/16 v2, 0xb9

    const/16 v1, 0x22

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16415
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    .line 16416
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0

    .line 16417
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 16418
    :cond_3
    const/4 v6, 0x0

    .line 16419
    .local v2, "keepingCodec":Z
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_7

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "PyaEaLonZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "QvQAspLXO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    .line 16420
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6m;->A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16421
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16422
    :pswitch_1
    const/4 v6, 0x1

    .line 16423
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A0L:Z

    .line 16424
    iput v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 16425
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0C:Z

    .line 16426
    goto :goto_2

    .line 16427
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 16428
    :pswitch_2
    const/4 v6, 0x1

    .line 16429
    :cond_7
    :goto_2
    :pswitch_3
    if-nez v6, :cond_8

    .line 16430
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0J:Z

    if-eqz v0, :cond_9

    .line 16431
    iput v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 16432
    :cond_8
    :goto_3
    return-void

    .line 16433
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V

    .line 16434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1J()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Yw;)V
.end method

.method public abstract A1O(Lcom/facebook/ads/redexgen/X/DL;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation
.end method

.method public abstract A1P(Ljava/lang/String;JJ)V
.end method

.method public abstract A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/DL;)Z
    .locals 1

    .line 16435
    const/4 v0, 0x1

    return v0
.end method

.method public A9Q()Z
    .locals 1

    .line 16436
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0N:Z

    return v0
.end method

.method public A9b()Z
    .locals 5

    .line 16437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0R:Z

    if-nez v0, :cond_1

    .line 16438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 16440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16441
    :goto_0
    return v0

    .line 16442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AFe(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16443
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0N:Z

    if-eqz v0, :cond_0

    .line 16444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1I()V

    .line 16445
    return-void

    .line 16446
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v4, -0x4

    const/4 v3, -0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "UGwTrAi0nsGY68u9HqfK8PAJCkvHRv1E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "F0xlQ2xYxM0Y9K9HN1S0lEKiOWAC93ey"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v2, 0x1

    if-nez v5, :cond_2

    .line 16447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v5, v0

    const/4 v0, 0x5

    aget-object v5, v5, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 16448
    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0e:[Ljava/lang/String;

    const-string v1, "aZhvvzNyr"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "X3dNF4Olv"

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ee;->A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v0

    .line 16449
    .local v0, "result":I
    if-ne v0, v3, :cond_9

    .line 16450
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 16451
    .end local v0    # "result":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1J()V

    .line 16452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 16453
    const/16 v2, 0x2a5

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 16454
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6m;->A0o(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 16455
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ee;->A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v0

    .line 16456
    .local v0, "result":I
    if-ne v0, v3, :cond_9

    goto :goto_0

    .line 16457
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16458
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    goto :goto_3

    .line 16459
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/BH;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ee;->A10(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/BH;->A07:I

    .line 16460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 16461
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v0

    .line 16462
    .restart local v0    # "result":I
    if-ne v0, v3, :cond_8

    .line 16463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0W:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 16464
    .end local v0    # "result":I
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 16465
    return-void

    .line 16466
    :cond_8
    if-ne v0, v4, :cond_7

    .line 16467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 16468
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A0M:Z

    .line 16469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    goto :goto_3

    .line 16470
    :cond_9
    if-ne v0, v4, :cond_a

    .line 16471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0Y:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 16472
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A0M:Z

    .line 16473
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;->A0d()V

    .line 16474
    return-void

    .line 16475
    :cond_a
    return-void
.end method

.method public final AH6(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 16476
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0a:Lcom/facebook/ads/redexgen/X/DR;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A1C(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/DU; {:try_start_0 .. :try_end_0} :catch_0

    .line 16477
    :catch_0
    move-exception v1

    .line 16478
    .local v0, "e":Lcom/facebook/ads/redexgen/X/DU;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method public final AH8()I
    .locals 1

    .line 16479
    const/16 v0, 0x8

    return v0
.end method
