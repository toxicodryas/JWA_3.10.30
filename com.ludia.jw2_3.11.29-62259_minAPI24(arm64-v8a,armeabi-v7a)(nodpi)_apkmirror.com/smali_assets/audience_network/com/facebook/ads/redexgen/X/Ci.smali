.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Lcom/facebook/ads/redexgen/X/XC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V
    .locals 2

    .line 26562
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IILjava/lang/Object;)V

    .line 26563
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IILjava/lang/Object;)V
    .locals 1

    .line 26564
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/XC;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V

    .line 26565
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    .line 26566
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ci;->A01:Ljava/lang/Object;

    .line 26567
    return-void
.end method


# virtual methods
.method public final A8J()I
    .locals 1

    .line 26568
    const/4 v0, 0x0

    return v0
.end method
