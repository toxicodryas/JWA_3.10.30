.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1288
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nX4cEFX5rZNLgK66Zbr2M0LDj0xf4fJp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fegio6ElLuca0kBWCpMXWgqLCFyhIORL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RYIhd0rxGxSYfBpuDsCOXE9retMVZXKX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5xJmLiJ3E3nNk4Qe2ivdSjFOtE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q3jgB5DsBzWTh9ofyuUcyllX5SyVXG4i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gt3ESKlhtS4Kk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29953
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 29954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 29955
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A02:Z

    .line 29956
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01:Z

    .line 29957
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 29958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 29959
    .local v0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 29960
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 29961
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 29962
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29963
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29964
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V
    .locals 3

    .line 29965
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 29966
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 29967
    iput-boolean p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A02:Z

    .line 29968
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01:Z

    .line 29969
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 29970
    iput-object p5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 29971
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const-string v1, "eTFhtvXuO96go1LxaU568guL4Hk8KVyX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x59t
        0x42t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 29972
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 29973
    return v3

    .line 29974
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 29975
    .end local v2
    :cond_1
    return v2

    .line 29976
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    .line 29977
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;
    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A02:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 29978
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 29979
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 29980
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29981
    :goto_0
    return v3

    .line 29982
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 29983
    const/16 v0, 0x11

    .line 29984
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A02:Z

    add-int/2addr v1, v0

    .line 29985
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01:Z

    add-int/2addr v1, v0

    .line 29986
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29987
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const-string v1, "b81cAW5lkkuLKoB2DrgmzF0LBXDk4R48"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 29988
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29989
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29990
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29991
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29992
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29993
    iget-object v6, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 29994
    .local v4, "subFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29995
    .end local v4    # "subFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const-string v1, "yIH6RTQSPR7uBoQIRLxBqA3R3f"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29996
    :cond_1
    return-void
.end method
