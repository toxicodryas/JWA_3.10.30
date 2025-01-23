.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1569
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kMwNdleMqzWVqcPvmmjgXOFb90HoR2aS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JmhbiM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HIloWDXljlsFtacoHr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9trVsJZvswrK1Gdw5mQHa3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KN84cRC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hFGS8z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RvezLLiD01uKKJ1jtQX7xEHNj6PkbMyI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5wEn9ORXAeEptnWlekp2nQL4nWa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 39703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39704
    iput p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    .line 39705
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    .line 39706
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    .line 39707
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    .line 39708
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    .line 39711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    .line 39712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    .line 39713
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    .line 39714
    .local v0, "hasHdrStaticInfo":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    .line 39715
    return-void

    .line 39716
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

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
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A05:[B

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "ZHrEhLiw2K0hjAL5R5GZQHqjxH9E80nU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x59t
        0x4at
        0x3et
        -0x39t
        -0xdt
        -0x10t
        -0xdt
        -0xat
        -0x33t
        -0xet
        -0x16t
        -0xdt
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 39717
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 39718
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 39719
    return v5

    .line 39720
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 39721
    .end local v2
    :cond_1
    return v2

    .line 39722
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 39723
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    if-ne v1, v0, :cond_3

    iget v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39724
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 39725
    :cond_4
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "x9YRcJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    .line 39726
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39727
    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 39728
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00:I

    if-nez v0, :cond_0

    .line 39729
    const/16 v0, 0x11

    .line 39730
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    add-int/2addr v1, v0

    .line 39731
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    add-int/2addr v1, v0

    .line 39732
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    add-int/2addr v1, v0

    .line 39733
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 39734
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00:I

    .line 39735
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 39736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 39737
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39738
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39739
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39740
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 39741
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    .line 39742
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39743
    :cond_0
    return-void

    .line 39744
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
