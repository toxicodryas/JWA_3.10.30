.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .locals 1

    .line 34014
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .locals 1

    .line 34015
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 34016
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FO;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 34017
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FO;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    return-object v0
.end method
