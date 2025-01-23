.class public final Lcom/facebook/ads/redexgen/X/3G;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z1;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/An;

.field public final A0D:Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 409
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L3tWfB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EhmjBoqWglyFdQALN75wPmPOVrs4sx1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uULe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RQeZ6095wSpXx7VlLYK0RIZgP3RCEpJD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T11R5eeuDEJdKCYsxGC1ZLgakYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "g49TrngkoNyO86UN189kQplFANk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3G;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ag;",
            ")V"
        }
    .end annotation

    .line 7722
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/Z3;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/Ag;)V

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/At;)V

    .line 7723
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/At;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            "Lcom/facebook/ads/redexgen/X/At;",
            ")V"
        }
    .end annotation

    .line 7724
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6m;-><init>(ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Z)V

    .line 7725
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0B:Landroid/content/Context;

    .line 7726
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    .line 7727
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    .line 7728
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/B7;)V

    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/At;->AGU(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 7729
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 5

    .line 7730
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7731
    const/4 v4, 0x1

    .line 7732
    .local v0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 7733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7734
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 7735
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7736
    const/4 v4, 0x0

    .line 7737
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 7738
    const/4 v0, -0x1

    return v0

    .line 7739
    .end local v0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v3, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "fXqyV5kw6OT7Wtv8kj4AmKP3XzDFjN9J"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 7740
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3G;->A00(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    .line 7741
    .local v0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 4

    .line 7742
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 7743
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7744
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7745
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7746
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/DX;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 7747
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/facebook/ads/redexgen/X/DX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7748
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 7749
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7750
    :cond_0
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3G;)Lcom/facebook/ads/redexgen/X/An;
    .locals 0

    .line 7751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 7752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A9Q()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A72(Z)J

    move-result-wide v2

    .line 7753
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 7754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    if-eqz v0, :cond_1

    .line 7755
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 7756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    .line 7757
    :cond_0
    return-void

    .line 7758
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x2dt
        0x38t
        0x4et
        0x33t
        0x25t
        0x23t
        0x4et
        0x1t
        0x1t
        0x3t
        0x4et
        0x4t
        0x5t
        0x3t
        0x37t
        0x35t
        0x20t
        0x56t
        0x1ft
        0x17t
        0x17t
        0x1ft
        0x14t
        0x1dt
        0x56t
        0xat
        0x19t
        0xft
        0x56t
        0x1ct
        0x1dt
        0x1bt
        0x17t
        0x1ct
        0x1dt
        0xat
        0x35t
        0x3at
        0x30t
        0x26t
        0x3bt
        0x3dt
        0x30t
        0x7at
        0x27t
        0x3bt
        0x32t
        0x20t
        0x23t
        0x35t
        0x26t
        0x31t
        0x7at
        0x38t
        0x31t
        0x35t
        0x3at
        0x36t
        0x35t
        0x37t
        0x3ft
        0x75t
        0x61t
        0x70t
        0x7dt
        0x7bt
        0x3bt
        0x66t
        0x75t
        0x63t
        0xdt
        0x6t
        0xft
        0x0t
        0x0t
        0xbt
        0x2t
        0x43t
        0xdt
        0x1t
        0x1bt
        0x0t
        0x1at
        0xet
        0x3t
        0x14t
        0x9t
        0xat
        0x12t
        0x3t
        0x66t
        0x6bt
        0x7ct
        0x61t
        0x7ft
        0x62t
        0x7at
        0x6bt
        0x54t
        0x58t
        0x41t
        0x14t
        0x50t
        0x57t
        0x49t
        0x4ct
        0x4dt
        0x14t
        0x4at
        0x50t
        0x43t
        0x5ct
        0x5t
        0x1t
        0x5t
        0xdt
        0x33t
        0x31t
        0x2at
        0x2ct
        0x31t
        0x2at
        0x37t
        0x3at
        0x24t
        0x36t
        0x3at
        0x27t
        0x3bt
        0x32t
        0x7at
        0x25t
        0x36t
        0x23t
        0x32t
        0x1et
        0xct
        0x0t
        0x1et
        0x18t
        0x3t
        0xat
        0x62t
        0x7dt
        0x6at
        0x77t
        0x7et
        0x74t
        0x6ct
        0x7dt
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/3G;Z)Z
    .locals 0

    .line 7759
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    .line 7760
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 7761
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 7762
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 7763
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 7764
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 7765
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7766
    :goto_0
    return v0

    .line 7767
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 2

    .line 7768
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A00(Ljava/lang/String;)I

    move-result v1

    .line 7769
    .local v0, "encoding":I
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/At;->A9P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A13()V
    .locals 1

    .line 7770
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A13()V

    .line 7771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->AEV()V

    .line 7772
    return-void
.end method

.method public final A14()V
    .locals 1

    .line 7773
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A05()V

    .line 7774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->pause()V

    .line 7775
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A14()V

    .line 7776
    return-void
.end method

.method public final A15()V
    .locals 3

    .line 7777
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->AEy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7778
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A15()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 7780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A04(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7781
    return-void

    .line 7782
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 7783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A04(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7784
    throw v2

    .line 7785
    :catchall_1
    move-exception v2

    .line 7786
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A15()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 7788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A04(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7789
    throw v2

    .line 7790
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 7791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A04(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7792
    throw v2
.end method

.method public final A16(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7793
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6m;->A16(JZ)V

    .line 7794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->reset()V

    .line 7795
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 7796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Z

    .line 7797
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    .line 7798
    return-void
.end method

.method public final A17(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7799
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A17(Z)V

    .line 7800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A05(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A12()Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    .line 7802
    .local v0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 7803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/At;->A5s(I)V

    .line 7804
    :goto_0
    return-void

    .line 7805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A5V()V

    goto :goto_0
.end method

.method public final A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 7806
    const/4 v0, 0x0

    return v0
.end method

.method public final A1C(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 12
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

    .line 7807
    .local p2, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    iget-object v7, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 7808
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7809
    return v3

    .line 7810
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_1

    const/16 v11, 0x20

    .line 7811
    .local v1, "tunnelingSupport":I
    :goto_0
    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0y(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v10

    .line 7812
    .local v4, "supportsFormatDrm":Z
    const/4 v9, 0x4

    if-eqz v10, :cond_2

    .line 7813
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/3G;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7814
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/DR;->A80()Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7815
    or-int/lit8 v0, v11, 0x8

    or-int/2addr v0, v9

    return v0

    .line 7816
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 7817
    :cond_2
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A9P(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    .line 7818
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/At;->A9P(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7819
    :cond_4
    return v8

    .line 7820
    :cond_5
    const/4 v4, 0x0

    .line 7821
    .local v6, "requiresSecureDecryption":Z
    iget-object v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 7822
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v2, :cond_6

    .line 7823
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_6

    .line 7824
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v4, v0

    .line 7825
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7826
    .end local v10    # "i":I
    :cond_6
    invoke-interface {p1, v7, v4}, Lcom/facebook/ads/redexgen/X/DR;->A7A(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v2

    .line 7827
    .local v10, "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    if-nez v2, :cond_8

    .line 7828
    if-eqz v4, :cond_7

    invoke-interface {p1, v7, v3}, Lcom/facebook/ads/redexgen/X/DR;->A7A(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7829
    const/4 v8, 0x2

    .line 7830
    :cond_7
    return v8

    .line 7831
    :cond_8
    if-nez v10, :cond_9

    .line 7832
    return v5

    .line 7833
    :cond_9
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-lt v0, v6, :cond_b

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 7834
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/DL;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-eq v0, v1, :cond_b

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 7835
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/DL;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    .line 7836
    .local v2, "decoderCapable":Z
    :cond_c
    if-eqz v3, :cond_d

    .line 7837
    .local v3, "formatSupport":I
    :goto_2
    or-int/lit8 v0, v11, 0x8

    or-int/2addr v0, v9

    return v0

    .line 7838
    :cond_d
    const/4 v9, 0x3

    goto :goto_2
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 7839
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7840
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/DR;->A80()Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    .line 7841
    .local v0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "METof3tp25mzHZV7OR2UQ1qqc32h0eLf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 7842
    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7843
    .end local v0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6m;->A1F(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    return-object v0
.end method

.method public final A1I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7844
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->AEW()V

    .line 7845
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/As; {:try_start_0 .. :try_end_0} :catch_0

    .line 7846
    :catch_0
    move-exception v1

    .line 7847
    .local v0, "e":Lcom/facebook/ads/redexgen/X/As;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 7849
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A00(Ljava/lang/String;)I

    move-result v3

    .line 7850
    .local v0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    .line 7851
    .local v1, "format":Landroid/media/MediaFormat;
    .restart local v1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 7852
    .local p0, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 7853
    .local p1, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    if-ge v0, v1, :cond_1

    .line 7854
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    new-array v7, v0, [I

    .line 7855
    .local v2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    if-ge v1, v0, :cond_2

    .line 7856
    aput v1, v7, v1

    .line 7857
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7858
    .end local v0    # "encoding":I
    .end local v1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 7859
    .restart local v0    # "encoding":I
    goto :goto_0

    .line 7860
    .end local v2    # "channelMap":[I
    :cond_1
    const/4 v7, 0x0

    .line 7861
    .local p2, "channelMap":[I
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/At;->A4l(IIII[III)V

    .line 7862
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ap; {:try_start_0 .. :try_end_0} :catch_0

    .line 7863
    :catch_0
    move-exception v1

    .line 7864
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Ap;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7865
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/An;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7867
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7868
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 7869
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 7870
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    .line 7871
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 7872
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    .line 7873
    return-void

    .line 7874
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 5

    .line 7875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7876
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 7877
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 7878
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "FWwhG0BBvDuToIoVEugJsm3ERbG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "3ppC0HmXHA3R3HDH3tVsAea2i0b"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Z

    .line 7879
    :cond_2
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/DL;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 7880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A1A()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/3G;->A01(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 7881
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Z

    .line 7882
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Z

    .line 7883
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 7884
    .local v0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 7885
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Z

    if-eqz v0, :cond_0

    .line 7887
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    .line 7888
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7889
    :goto_1
    return-void

    .line 7890
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 7891
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1P(Ljava/lang/String;JJ)V
    .locals 6

    .line 7892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/An;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/An;->A06(Ljava/lang/String;JJ)V

    .line 7893
    return-void
.end method

.method public final A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 7895
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7896
    return v2

    .line 7897
    :cond_0
    if-eqz p11, :cond_1

    .line 7898
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A08:I

    .line 7900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A8s()V

    .line 7901
    return v2

    .line 7902
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/At;->A8p(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7903
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A06:I

    .line 7905
    return v2

    .line 7906
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Aq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/As; {:try_start_0 .. :try_end_0} :catch_0

    .line 7907
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7908
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method public final A7l()Lcom/facebook/ads/redexgen/X/Hv;
    .locals 0

    .line 7909
    return-object p0
.end method

.method public final A85()Lcom/facebook/ads/redexgen/X/A2;
    .locals 1

    .line 7910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    return-object v0
.end method

.method public final A88()J
    .locals 2

    .line 7911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A8P()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A05()V

    .line 7913
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    return-wide v0
.end method

.method public final A8t(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7914
    packed-switch p1, :pswitch_data_0

    .line 7915
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ee;->A8t(ILjava/lang/Object;)V

    .line 7916
    :goto_0
    return-void

    .line 7917
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/AY;

    .line 7918
    .local v0, "audioAttributes":Lcom/facebook/ads/redexgen/X/AY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/At;->AGI(Lcom/facebook/ads/redexgen/X/AY;)V

    .line 7919
    goto :goto_0

    .line 7920
    .end local v0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/AY;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->setVolume(F)V

    .line 7921
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A9Q()Z
    .locals 1

    .line 7922
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9b()Z
    .locals 4

    .line 7923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A8y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A9b()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "YoWTwZwJQMw1hShhdJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;
    .locals 1

    .line 7924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/At;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/At;->AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    return-object v0
.end method
