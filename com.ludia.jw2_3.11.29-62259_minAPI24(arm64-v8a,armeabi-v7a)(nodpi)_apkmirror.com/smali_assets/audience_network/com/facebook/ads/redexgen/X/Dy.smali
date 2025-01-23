.class public final Lcom/facebook/ads/redexgen/X/Dy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 29003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29004
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A00:I

    .line 29005
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Dy;->A01:J

    .line 29006
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Dx;)V
    .locals 0

    .line 29007
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(IJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dy;
    .locals 4

    .line 29008
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(IJ)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dy;
    .locals 0

    .line 29009
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dy;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dy;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/os/Parcel;)V
    .locals 2

    .line 29010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29011
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29012
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dy;Landroid/os/Parcel;)V
    .locals 0

    .line 29013
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A02(Landroid/os/Parcel;)V

    return-void
.end method
