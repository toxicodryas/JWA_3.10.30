.class public final Lcom/facebook/ads/redexgen/X/RW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RV;,
        Lcom/facebook/ads/redexgen/X/RU;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/RW;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/EL;

.field public A01:Lcom/facebook/ads/redexgen/X/HP;

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/RU;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A07:Lcom/facebook/ads/redexgen/X/EE;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2320
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RW;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RW;->A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 2

    .line 51747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51748
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Landroid/os/Handler;

    .line 51749
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Landroid/util/SparseArray;

    .line 51750
    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RT;-><init>(Lcom/facebook/ads/redexgen/X/RW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A08:Ljava/lang/Runnable;

    .line 51751
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/RW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A07:Lcom/facebook/ads/redexgen/X/EE;

    .line 51752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RW;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    .line 51753
    if-eqz p2, :cond_0

    .line 51754
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/EL;

    .line 51755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A07:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0R(Lcom/facebook/ads/redexgen/X/EE;)V

    .line 51756
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A01()Lcom/facebook/ads/redexgen/X/EL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0Q()V

    .line 51757
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RW;)Landroid/os/Handler;
    .locals 0

    .line 51758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized A01()Lcom/facebook/ads/redexgen/X/EL;
    .locals 10

    monitor-enter p0

    .line 51759
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/EL;

    if-nez v0, :cond_0

    .line 51760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A03()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/41;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 51761
    .local v2, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/EQ;
    new-instance v4, Lcom/facebook/ads/redexgen/X/EL;

    .line 51762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/RW;->A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    const/16 v6, 0xa

    const/4 v7, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/EQ;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/EL;

    .line 51763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A07:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0R(Lcom/facebook/ads/redexgen/X/EE;)V

    .line 51764
    .end local v2    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/EQ;
    .end local v7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/EL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/41;
    .locals 3

    .line 51766
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/41;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;)V

    return-object v0
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/HP;
    .locals 5

    monitor-enter p0

    .line 51767
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/HP;

    if-nez v0, :cond_0

    .line 51768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    .line 51770
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0R(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/CY;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Wn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/HP;

    .line 51771
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/RW;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/HP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/X4;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/Wo;
    .locals 7

    .line 51773
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wo;

    new-instance v3, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/X0;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gw;ILcom/facebook/ads/redexgen/X/HR;)V

    return-object v0
.end method

.method public static declared-synchronized A05(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/RW;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/RW;

    monitor-enter v2

    .line 51774
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RW;->A09:Lcom/facebook/ads/redexgen/X/RW;

    if-nez v0, :cond_0

    .line 51775
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/RW;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/EL;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RW;->A09:Lcom/facebook/ads/redexgen/X/RW;

    .line 51776
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RW;->A09:Lcom/facebook/ads/redexgen/X/RW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 51777
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Zr;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 51778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 51779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Ljava/io/File;

    .line 51780
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RW;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 51781
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51782
    new-instance v0, Ljava/net/URI;

    .line 51783
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 51784
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 51785
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 51786
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51787
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51788
    return-object v0

    .line 51789
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51790
    :catch_0
    move-exception v0

    .line 51791
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 51792
    const/16 v2, 0x51

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 51793
    return-object v6
.end method

.method private A09()V
    .locals 12

    .line 51794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A01()Lcom/facebook/ads/redexgen/X/EL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0T()[Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v8

    .line 51795
    .local v0, "taskStates":[Lcom/facebook/ads/redexgen/X/EK;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 51796
    .local v3, "taskState":Lcom/facebook/ads/redexgen/X/EK;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 51797
    .local v4, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/RU;

    .line 51798
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/RU;
    if-eqz v9, :cond_1

    .line 51799
    iget v10, v5, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 51800
    .local v6, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/RU;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 51801
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51802
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/RV;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/RU;->A02:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RV;->ABm(Z)V

    .line 51803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 51804
    .end local v6    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51805
    .end local v3    # "taskState":Lcom/facebook/ads/redexgen/X/EK;
    .end local v4    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/RU;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 51806
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 51807
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51808
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/RV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EK;->A05:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RV;->ABu(Ljava/lang/Throwable;)V

    .line 51809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 51810
    :cond_4
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 51811
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Z

    if-nez v0, :cond_0

    .line 51812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Z

    .line 51813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51814
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 51815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Z

    .line 51817
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RW;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x69t
        0x52t
        0x5ft
        0x4et
        0x58t
        0x11t
        0xbt
        0x37t
        0x75t
        0x6et
        0x63t
        0x72t
        0x64t
        0x37t
        0x1ft
        0x34t
        0x2ct
        0x35t
        0x37t
        0x34t
        0x3at
        0x3ft
        0x3et
        0x3ft
        0x75t
        0x7bt
        0x8t
        0x2ft
        0x3at
        0x2ft
        0x3et
        0x61t
        0x7bt
        0x46t
        0x71t
        0x71t
        0x6ct
        0x71t
        0x2dt
        0x23t
        0x50t
        0x77t
        0x62t
        0x77t
        0x66t
        0x39t
        0x23t
        0x55t
        0x60t
        0x72t
        0x6at
        0x48t
        0x4dt
        0x47t
        0x5et
        0x4t
        0x48t
        0x4at
        0x5dt
        0x40t
        0x46t
        0x47t
        0x5at
        0x3ct
        0x39t
        0x33t
        0x2at
        0x70t
        0x39t
        0x32t
        0x2at
        0x33t
        0x31t
        0x32t
        0x3ct
        0x39t
        0x2et
        0x1at
        0x1ft
        0x8t
        0x59t
        0x5bt
        0x59t
        0x52t
        0x5ft
    .end array-data
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 0

    .line 51818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A09()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 0

    .line 51819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A0B()V

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wo;
    .locals 3

    .line 51820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/41;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/X4;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 51821
    .local v0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/X4;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A03()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A04(Lcom/facebook/ads/redexgen/X/X4;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/RV;J)V
    .locals 8

    .line 51822
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RW;->A08(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 51823
    .local v2, "cacheKey":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 51824
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51825
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/RW;->A0H(Ljava/lang/String;)Z

    move-result v6

    .line 51826
    .local p1, "cacheHit":Z
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Xd;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 51827
    .local p2, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A01()Lcom/facebook/ads/redexgen/X/EL;

    move-result-object v0

    .line 51828
    .local p3, "downloadManager":Lcom/facebook/ads/redexgen/X/EL;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0P(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)I

    move-result v1

    .line 51829
    .local p4, "actionId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A05:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/ads/redexgen/X/RU;

    const/4 v7, 0x0

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RV;JZLcom/facebook/ads/redexgen/X/RT;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51830
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A0A()V

    .line 51831
    return-void
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 7

    .line 51832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A03()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/HP;->A6e(Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
