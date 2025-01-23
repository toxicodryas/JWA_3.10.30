.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2593
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FMjxbvFdyXplLIcqmQRblVNaYinTFJot"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lsOkAII0H3p85vNUKB6UfhRm5qanyVzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h24iUNFade0Ph"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g7c0fS0YYb6oSowt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "heP9AS8gF02VUJcvkTVaFkcx4c9WIelE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r19"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kAss9yK6DE047"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5GwHlBoWLrNf5h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Df;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Df;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 63315
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    .line 63316
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    .line 63317
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    .line 63318
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    .line 63319
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V
    .locals 0

    .line 63320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63321
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63322
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 63323
    iput-wide p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    .line 63324
    iput-wide p5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    .line 63325
    iput-object p7, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    .line 63326
    iput-wide p8, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    .line 63327
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x71t
        -0x46t
        -0x4bt
        -0x72t
        0x7ft
        0x73t
        -0x37t
        -0x4ct
        -0x41t
        -0x38t
        -0x48t
        -0x70t
        -0x63t
        -0x5bt
        -0x55t
        -0x61t
        -0x6et
        0x78t
        -0x35t
        -0x45t
        -0x40t
        -0x43t
        -0x3bt
        -0x43t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 63328
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 63329
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 63330
    return v5

    .line 63331
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 63332
    .end local v2
    :cond_1
    return v2

    .line 63333
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;

    .line 63334
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;
    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63335
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const-string v1, "WDjrqrwL3frpQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 63336
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    .line 63337
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63338
    :goto_0
    return v5

    .line 63339
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 63340
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00:I

    if-nez v0, :cond_1

    .line 63341
    const/16 v0, 0x11

    .line 63342
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 63343
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 63344
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 63345
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 63346
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 63347
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 63348
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00:I

    .line 63349
    .end local v0    # "result":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00:I

    return v0

    .line 63350
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 63352
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63353
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63354
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63355
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63356
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63357
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63358
    return-void
.end method
