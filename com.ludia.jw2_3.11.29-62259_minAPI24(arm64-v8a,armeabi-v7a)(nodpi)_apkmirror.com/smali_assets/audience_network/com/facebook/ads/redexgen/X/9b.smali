.class public abstract Lcom/facebook/ads/redexgen/X/9b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ColorRange;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ColorTransfer;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ColorSpace;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$StereoMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ContentType;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$SelectionFlags;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$VideoScalingMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$BufferFlags;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$AudioUsage;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$AudioFlags;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$AudioContentType;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$StreamType;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$PcmEncoding;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$Encoding;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$CryptoMode;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;

.field public static final A05:Ljava/util/UUID;

.field public static final A06:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 918
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TWeWJHtD68oI4yFXIilydMW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7OXwSvrW4RtScAf8Z9lZWDI5S"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DcZbB64kSbo8f5VZBIC0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vll5a2o0qWuXIFFWzt9Y9A9nrgE8UKFv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dILdImg4xIVzqO9ozsJ57TrdeNizDAED"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XHg5TBVpct8AEYnDVgEX0lIhyoWixNuU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EMKjBd49nl1RVQWP7azj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9b;->A00:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 919
    const/16 v0, 0x3fc

    .line 920
    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/9b;->A01:I

    .line 921
    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9b;->A05:Ljava/util/UUID;

    .line 922
    const-wide v3, 0x1077efecc0b24d02L

    const-wide v1, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9b;->A03:Ljava/util/UUID;

    .line 923
    const-wide v3, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v1, 0x781ab030af78d30eL    # 3.524813189889319E270

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9b;->A02:Ljava/util/UUID;

    .line 924
    const-wide v3, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v1, -0x5c37d8232ae2de13L

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9b;->A06:Ljava/util/UUID;

    .line 925
    const-wide v3, -0x65fb0f8667bfbd7aL

    const-wide v1, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Ljava/util/UUID;

    return-void

    .line 926
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method public static A00(J)J
    .locals 5

    .line 20160
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v3, 0x3e8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9b;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9b;->A00:[Ljava/lang/String;

    const-string v1, "waSOeyTrnAwHOvUgKCthiNoRbzSAR0SV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    mul-long/2addr p0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(J)J
    .locals 3

    .line 20161
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0
.end method
