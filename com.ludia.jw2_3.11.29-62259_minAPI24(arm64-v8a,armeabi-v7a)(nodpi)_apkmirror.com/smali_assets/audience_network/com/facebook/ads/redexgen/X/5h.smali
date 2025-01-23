.class public final Lcom/facebook/ads/redexgen/X/5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/5Y;

.field public A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public A04:Lcom/facebook/ads/redexgen/X/JR;

.field public A05:Lcom/facebook/ads/redexgen/X/Bu;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;

.field public final A09:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Sh;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A0D:Lcom/facebook/ads/redexgen/X/R9;

.field public final A0E:Lcom/facebook/ads/redexgen/X/R1;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 553
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Iqv8cTE9pbJV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CYHnjvYzZ1Zp8VPlfffkEyqwlctrpQBL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X8G7CA2UCcBTYjTzfkqICRpH9C9x48uG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IuynGJFHahmt0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YKtJTe5IUh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gPGIa6LKGgSGxdMiTt4aCF2OLs57juUg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T83"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DMaEshMk8cfihQw150z6d7U8VPkriS4i"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5h;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14177
    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    .line 14178
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/Rn;

    .line 14179
    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/Sd;

    .line 14180
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F3;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0E:Lcom/facebook/ads/redexgen/X/R1;

    .line 14181
    new-instance v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    .line 14182
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0F:Lcom/facebook/ads/redexgen/X/Qf;

    .line 14183
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/Sh;

    .line 14184
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Lcom/facebook/ads/redexgen/X/5Y;

    .line 14185
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 14186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x38t
        0x20t
        0x37t
        0x3at
        0x3ft
        0x32t
        0x76t
        0x0t
        0x3ft
        0x33t
        0x21t
        0x76t
        0x35t
        0x39t
        0x38t
        0x25t
        0x22t
        0x24t
        0x23t
        0x35t
        0x22t
        0x39t
        0x24t
        0x76t
        0x26t
        0x37t
        0x24t
        0x37t
        0x3bt
        0x25t
        0x76t
        0x22t
        0x2ft
        0x26t
        0x33t
        0x78t
        0x7et
        0x48t
        0x48t
        0x46t
        0x44t
        0x43t
        0x4at
        0xdt
        0x40t
        0x58t
        0x5et
        0x59t
        0xdt
        0x4ft
        0x48t
        0xdt
        0x5dt
        0x5ft
        0x48t
        0x4et
        0x48t
        0x49t
        0x48t
        0x49t
        0xdt
        0x4ft
        0x54t
        0xdt
        0x4ct
        0xdt
        0x4et
        0x4ct
        0x41t
        0x41t
        0xdt
        0x59t
        0x42t
        0xdt
        0x48t
        0x43t
        0x4at
        0x4ct
        0x4at
        0x48t
        0x7et
        0x48t
        0x48t
        0x46t
        0x1t
        0xdt
        0x4ct
        0x43t
        0x49t
        0xdt
        0x4bt
        0x42t
        0x41t
        0x41t
        0x42t
        0x5at
        0x48t
        0x49t
        0xdt
        0x4ft
        0x54t
        0xdt
        0x4ct
        0xdt
        0x4et
        0x4ct
        0x41t
        0x41t
        0xdt
        0x59t
        0x42t
        0xdt
        0x49t
        0x44t
        0x5et
        0x48t
        0x43t
        0x4at
        0x4ct
        0x4at
        0x48t
        0x7et
        0x48t
        0x48t
        0x46t
        0x3t
        0x26t
        0x2bt
        0x31t
        0x27t
        0x2ct
        0x25t
        0x23t
        0x25t
        0x27t
        0x11t
        0x27t
        0x27t
        0x29t
        0x62t
        0x21t
        0x23t
        0x2et
        0x2et
        0x27t
        0x26t
        0x62t
        0x35t
        0x2bt
        0x36t
        0x2at
        0x2dt
        0x37t
        0x36t
        0x62t
        0x27t
        0x2ct
        0x25t
        0x23t
        0x25t
        0x27t
        0x11t
        0x27t
        0x27t
        0x29t
        0x6ct
        0x6ct
        0x67t
        0x6et
        0x68t
        0x6et
        0x6ct
        0x5at
        0x6ct
        0x6ct
        0x62t
        0x29t
        0x6at
        0x68t
        0x65t
        0x65t
        0x6ct
        0x6dt
        0x29t
        0x7et
        0x60t
        0x7dt
        0x61t
        0x66t
        0x7ct
        0x7dt
        0x29t
        0x6dt
        0x60t
        0x7at
        0x6ct
        0x67t
        0x6et
        0x68t
        0x6et
        0x6ct
        0x5at
        0x6ct
        0x6ct
        0x62t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 14187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 14188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->setClientToken(Ljava/lang/String;)V

    .line 14189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->setVideoMPD(Ljava/lang/String;)V

    .line 14190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->setVideoURI(Landroid/net/Uri;)V

    .line 14191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->setVideoCTA(Ljava/lang/String;)V

    .line 14192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 14193
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 14194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 14195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    .line 14196
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1e(ZZ)V

    .line 14197
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    .line 14198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JR;

    if-eqz v0, :cond_2

    .line 14199
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const-string v1, "qaG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/JR;->AHF()V

    .line 14200
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 14201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    .line 14202
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    .line 14203
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Zs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0K(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 14204
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5k;

    .line 14205
    .local v1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5k;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14206
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1B()Ljava/lang/String;

    move-result-object v0

    .line 14207
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->setClientToken(Ljava/lang/String;)V

    .line 14208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5k;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->setVideoMPD(Ljava/lang/String;)V

    .line 14209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5k;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVideoURI(Ljava/lang/String;)V

    .line 14210
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0y()Lcom/facebook/ads/redexgen/X/cU;

    move-result-object v0

    .line 14211
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/cU;
    if-eqz v0, :cond_0

    .line 14212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVideoProgressReportIntervalMs(I)V

    .line 14213
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->setVideoCTA(Ljava/lang/String;)V

    .line 14214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Bu;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 14215
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5k;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 14216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JR;

    if-eqz v0, :cond_1

    .line 14217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JR;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JR;->AGY(Lcom/facebook/ads/NativeAd;)V

    .line 14218
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/J7;)V
    .locals 1

    .line 14219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Bu;->setAdEventManager(Lcom/facebook/ads/redexgen/X/J7;)V

    .line 14220
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 0

    .line 14221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JR;

    .line 14222
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 1

    .line 14223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Bu;->setListener(Lcom/facebook/ads/redexgen/X/Me;)V

    .line 14224
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 14225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0V()V

    .line 14226
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 5

    .line 14227
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    if-nez v0, :cond_2

    .line 14228
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14229
    sget-object v4, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const-string v1, "GDpgiWeynUT3r"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Fcrjr5dO1W"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14230
    :cond_1
    return-void

    .line 14231
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    .line 14232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Z

    if-eqz v0, :cond_3

    .line 14233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14234
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    .line 14235
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 14236
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 14237
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 14238
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    if-eqz v0, :cond_1

    .line 14239
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14240
    sget-object v3, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14241
    :cond_0
    return-void

    .line 14242
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    .line 14243
    sget-object v1, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Z

    .line 14244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 14245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 14246
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 14247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Lcom/facebook/ads/redexgen/X/5Y;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    .line 14248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 14249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 14250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 14251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 14252
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 14253
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14254
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_0

    .line 14255
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zs;

    .line 14256
    .local v1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    .restart local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 14257
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14258
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14259
    .end local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v3

    goto :goto_0

    .line 14260
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 14261
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14262
    goto :goto_1

    .line 14263
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 14264
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14265
    goto :goto_1

    .line 14266
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14267
    goto :goto_1

    .line 14268
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14269
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->setEnableBackgroundVideo(Z)V

    .line 14270
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14271
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/T7;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/5Y;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 14274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0E:Lcom/facebook/ads/redexgen/X/R1;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0F:Lcom/facebook/ads/redexgen/X/Qf;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/Sh;

    aput-object v0, v2, v1

    .line 14276
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 14277
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 2

    .line 14278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 14279
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 14280
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    .line 14281
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    .line 14282
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 14283
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .line 14284
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    if-nez v0, :cond_2

    .line 14285
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const-string v1, "0wh1LQIbECU2tB2xLmMlqLa216eizCy3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 14286
    sget-object v3, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14287
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14288
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;->A0Y(I)V

    .line 14289
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 14290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    .line 14291
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 14292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    .line 14293
    :cond_0
    return v2

    .line 14294
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
