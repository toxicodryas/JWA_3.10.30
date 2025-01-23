.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1008
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ba;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 24050
    sget-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 24051
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    .line 24052
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 24053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24054
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 24055
    if-eqz p2, :cond_0

    .line 24056
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 24057
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24058
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 24059
    array-length v0, p3

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    .line 24060
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 24061
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V

    .line 24062
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 24063
    .local p1, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V

    .line 24064
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 24065
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V

    .line 24066
    return-void
.end method

.method private final A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)I
    .locals 2

    .line 24067
    sget-object v1, Lcom/facebook/ads/redexgen/X/9b;->A05:Ljava/util/UUID;

    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24068
    sget-object v1, Lcom/facebook/ads/redexgen/X/9b;->A05:Ljava/util/UUID;

    invoke-static {p2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24069
    :goto_0
    return v0

    .line 24070
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 24071
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    .locals 1

    .line 24072
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    .locals 3

    .line 24073
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24074
    return-object p0

    .line 24075
    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 24076
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 24077
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 24078
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 24079
    return v3

    .line 24080
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24081
    .end local v2
    :cond_1
    return v2

    .line 24082
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 24083
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 24084
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24085
    :goto_0
    return v3

    .line 24086
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 24087
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A00:I

    if-nez v0, :cond_0

    .line 24088
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 24089
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24090
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A00:I

    .line 24091
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A00:I

    return v0

    .line 24092
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 24093
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24094
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 24095
    return-void
.end method
