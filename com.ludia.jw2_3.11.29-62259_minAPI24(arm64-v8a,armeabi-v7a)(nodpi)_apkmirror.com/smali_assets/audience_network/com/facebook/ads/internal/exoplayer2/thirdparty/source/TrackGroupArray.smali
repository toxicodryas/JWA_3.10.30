.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1322
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nsz3HOVG8K47"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9B0MFxoFwbiIxNv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "l4kItkL2rgGo3pW1X7LioUN1Ht"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8fyYvbIPnXp9ayPzd2rq2NXGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tQKmiB4adr0mBFsiSe1mIorsQq1f29kZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yFO4r3Iibj8MWWU2s3y3PrCR5g5ClbcE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iBPKumYfmLb65bhUzcw7T4vxhwf25kYO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 1323
    new-instance v0, Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 34059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    .line 34061
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 34062
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 34063
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aput-object v0, v1, v2

    .line 34064
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34065
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V
    .locals 1

    .line 34066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34067
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 34068
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    .line 34069
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I
    .locals 5

    .line 34070
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const-string v1, "4PF46ait35IDhLYsteRaFKZRZtm75ANA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 34071
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aget-object v0, v0, v4

    if-ne v0, p1, :cond_0

    .line 34072
    return v4

    .line 34073
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34074
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .locals 1

    .line 34075
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 34076
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 34077
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 34078
    return v4

    .line 34079
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 34080
    .end local v2
    :cond_1
    return v2

    .line 34081
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 34082
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const-string v1, "3D"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 1

    .line 34083
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00:I

    if-nez v0, :cond_0

    .line 34084
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00:I

    .line 34085
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 34086
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34087
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 34088
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34089
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34090
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
