.class public final Lcom/facebook/ads/redexgen/X/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z9;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/AY;

.field public A09:Lcom/facebook/ads/redexgen/X/BH;

.field public A0A:Lcom/facebook/ads/redexgen/X/BH;

.field public A0B:Lcom/facebook/ads/redexgen/X/Ev;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/ZB;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Z9;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Z7;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/De;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Fw;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/IZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/ZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1294
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XWeSpGD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4qgR8lijDNBVXz9BioKUh69RZRfb7E2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q4SMfBcJ0bt0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TfY1BMlFFTNL7vzfskwyUKT4ej"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mKGGB3e4ANI8fD2ERhdb4BtSA2E0ESmz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CjFdQ0AURNTGZtxre29PnmyrB2gjoGci"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Eb;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Bh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AH;",
            "Lcom/facebook/ads/redexgen/X/Go;",
            "Lcom/facebook/ads/redexgen/X/9w;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 30237
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/AN;-><init>()V

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/AN;)V

    .line 30238
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/AN;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AH;",
            "Lcom/facebook/ads/redexgen/X/Go;",
            "Lcom/facebook/ads/redexgen/X/9w;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/AN;",
            ")V"
        }
    .end annotation

    .line 30239
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/AN;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 30240
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/AN;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AH;",
            "Lcom/facebook/ads/redexgen/X/Go;",
            "Lcom/facebook/ads/redexgen/X/9w;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/AN;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ")V"
        }
    .end annotation

    .line 30241
    .local p6, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30242
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/AJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    .line 30243
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30244
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30245
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30246
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30247
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30249
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0E:Landroid/os/Handler;

    .line 30250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    .line 30251
    move-object v6, p4

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/AH;->A57(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/Fw;Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bh;)[Lcom/facebook/ads/redexgen/X/ZA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0N:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 30252
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:F

    .line 30253
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A01:I

    .line 30254
    sget-object v0, Lcom/facebook/ads/redexgen/X/AY;->A04:Lcom/facebook/ads/redexgen/X/AY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A08:Lcom/facebook/ads/redexgen/X/AY;

    .line 30255
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A02:I

    .line 30256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0C:Ljava/util/List;

    .line 30257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0N:[Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/Eb;->A02([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Ed;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    .line 30258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/AN;->A00(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    .line 30259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A3m(Lcom/facebook/ads/redexgen/X/A5;)V

    .line 30260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0I(Lcom/facebook/ads/redexgen/X/De;)V

    .line 30263
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 30264
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30265
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    .line 30266
    :cond_1
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Eb;I)I
    .locals 0

    .line 30267
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Eb;)Landroid/view/Surface;
    .locals 0

    .line 30268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Ed;
    .locals 1

    .line 30269
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ed;-><init>([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Hi;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 0

    .line 30270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 0

    .line 30271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BH;
    .locals 0

    .line 30272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0A:Lcom/facebook/ads/redexgen/X/BH;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BH;
    .locals 0

    .line 30273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A09:Lcom/facebook/ads/redexgen/X/BH;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eb;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30276
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30277
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30278
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30279
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 30280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 30281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    if-eq v1, v0, :cond_2

    .line 30282
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30283
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Landroid/view/TextureView;

    .line 30284
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 30285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30286
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Landroid/view/SurfaceHolder;

    .line 30287
    :cond_1
    return-void

    .line 30288
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eb;->A0O:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x39t
        -0x35t
        -0x32t
        -0x36t
        -0x3dt
        -0x5dt
        -0x2at
        -0x33t
        -0x52t
        -0x36t
        -0x41t
        -0x29t
        -0x3dt
        -0x30t
        -0x5dt
        -0x3bt
        -0x3et
        -0x4at
        -0x4ft
        -0x4dt
        -0x4bt
        -0x5ct
        -0x4bt
        -0x38t
        -0x3ct
        -0x3bt
        -0x3et
        -0x4bt
        -0x64t
        -0x47t
        -0x3dt
        -0x3ct
        -0x4bt
        -0x42t
        -0x4bt
        -0x3et
        0x70t
        -0x4ft
        -0x44t
        -0x3et
        -0x4bt
        -0x4ft
        -0x4ct
        -0x37t
        0x70t
        -0x3bt
        -0x42t
        -0x3dt
        -0x4bt
        -0x3ct
        0x70t
        -0x41t
        -0x3et
        0x70t
        -0x3et
        -0x4bt
        -0x40t
        -0x44t
        -0x4ft
        -0x4dt
        -0x4bt
        -0x4ct
        0x7et
        -0x78t
        -0x75t
        -0x75t
        0x73t
        -0x70t
        -0x66t
        -0x65t
        -0x74t
        -0x6bt
        -0x74t
        -0x67t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 7

    .line 30289
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30290
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/PlayerMessage;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0N:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    .line 30291
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A8a()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 30292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    .line 30293
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/ZB;->A51(Lcom/facebook/ads/redexgen/X/AC;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A06(I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AD;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A05()Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    .line 30294
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30295
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30296
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    .line 30297
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    .line 30298
    .local v2, "message":Lcom/facebook/ads/redexgen/X/AD;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30299
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eb;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eb;->A0P:[Ljava/lang/String;

    const-string v1, "72REcLj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 30300
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0D:Z

    if-eqz v0, :cond_4

    .line 30301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30302
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    .line 30303
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0D:Z

    .line 30304
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Eb;Landroid/view/Surface;Z)V
    .locals 0

    .line 30305
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/De;)V
    .locals 1

    .line 30306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30307
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 30308
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 30309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 30310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 30311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->AH2(Z)V

    .line 30312
    return-void
.end method

.method public final A0N(F)V
    .locals 7

    .line 30313
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:F

    .line 30314
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0N:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eb;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30315
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eb;->A0P:[Ljava/lang/String;

    const-string v1, "DgH7fRCeCljpIo3I4J1ewSbeY9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bAFJiNVMQ89hFktOZXBfzPUbCDSZU9u"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/ZA;->A8a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 30316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/ZB;->A51(Lcom/facebook/ads/redexgen/X/AC;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A06(I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A05()Lcom/facebook/ads/redexgen/X/AD;

    .line 30317
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30318
    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1

    .line 30319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A0E()V

    .line 30320
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0G(Landroid/view/Surface;Z)V

    .line 30321
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 1

    .line 30322
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->AEY(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V

    .line 30323
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 1

    .line 30324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30325
    return-void
.end method

.method public final A3m(Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 1

    .line 30326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AA;->A3m(Lcom/facebook/ads/redexgen/X/A5;)V

    .line 30327
    return-void
.end method

.method public final A51(Lcom/facebook/ads/redexgen/X/AC;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 1

    .line 30328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/ZB;->A51(Lcom/facebook/ads/redexgen/X/AC;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z()I
    .locals 1

    .line 30329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6Z()I

    move-result v0

    return v0
.end method

.method public final A6a()J
    .locals 2

    .line 30330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6w()J
    .locals 2

    .line 30331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6y()I
    .locals 1

    .line 30332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6y()I

    move-result v0

    return v0
.end method

.method public final A6z()I
    .locals 1

    .line 30333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6z()I

    move-result v0

    return v0
.end method

.method public final A71()J
    .locals 2

    .line 30334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A71()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A73()Lcom/facebook/ads/redexgen/X/AM;
    .locals 1

    .line 30335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A73()Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    return-object v0
.end method

.method public final A74()I
    .locals 1

    .line 30336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A74()I

    move-result v0

    return v0
.end method

.method public final A7E()J
    .locals 2

    .line 30337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A7E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A84()Z
    .locals 1

    .line 30338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A84()Z

    move-result v0

    return v0
.end method

.method public final AEY(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V
    .locals 2

    .line 30339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    if-eq v0, p1, :cond_1

    .line 30340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_0

    .line 30341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->AFa(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 30342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A09()V

    .line 30343
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A3k(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 30344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    .line 30345
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZB;->AEY(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V

    .line 30346
    return-void
.end method

.method public final AEy()V
    .locals 2

    .line 30347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->AEy()V

    .line 30348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A0E()V

    .line 30349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 30350
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0D:Z

    if-eqz v0, :cond_0

    .line 30351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30352
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Landroid/view/Surface;

    .line 30353
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_2

    .line 30354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->AFa(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 30355
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0C:Ljava/util/List;

    .line 30356
    return-void
.end method

.method public final AG9(J)V
    .locals 1

    .line 30357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A08()V

    .line 30358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AA;->AG9(J)V

    .line 30359
    return-void
.end method

.method public final AGA()V
    .locals 1

    .line 30360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A08()V

    .line 30361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->AGA()V

    .line 30362
    return-void
.end method

.method public final AGZ(Z)V
    .locals 1

    .line 30363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AA;->AGZ(Z)V

    .line 30364
    return-void
.end method

.method public final AH2(Z)V
    .locals 2

    .line 30365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AA;->AH2(Z)V

    .line 30366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_0

    .line 30367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->AFa(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 30368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0B:Lcom/facebook/ads/redexgen/X/Ev;

    .line 30369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A09()V

    .line 30370
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A0C:Ljava/util/List;

    .line 30371
    return-void
.end method
