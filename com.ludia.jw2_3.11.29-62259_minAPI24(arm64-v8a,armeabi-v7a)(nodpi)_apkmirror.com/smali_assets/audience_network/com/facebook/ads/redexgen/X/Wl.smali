.class public final Lcom/facebook/ads/redexgen/X/Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HP;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Wn;

.field public final A03:Lcom/facebook/ads/redexgen/X/HX;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/HO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2560
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPKdUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FA3afr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VpzN4TRMQVrL1VTjAcAjDBVhYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FJC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ewZDjNMmwL0Ej173ZiyKA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wl;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Wn;)V
    .locals 2

    .line 61006
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Wn;[BZ)V

    .line 61007
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Wn;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 4

    .line 61008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61009
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wl;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    .line 61011
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:Lcom/facebook/ads/redexgen/X/Wn;

    .line 61012
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    .line 61013
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Ljava/util/HashMap;

    .line 61014
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 61015
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Lcom/facebook/ads/redexgen/X/Wl;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 61016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->start()V

    .line 61017
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 61018
    return-void

    .line 61019
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Wn;[BZ)V
    .locals 1

    .line 61020
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Wn;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 61021
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 61022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v2

    .line 61023
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-nez v2, :cond_0

    .line 61024
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wk;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    return-object v0

    .line 61025
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/HW;->A06(J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v1

    .line 61026
    .local v1, "span":Lcom/facebook/ads/redexgen/X/Wk;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/HT;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wl;->A05()V

    .line 61028
    goto :goto_0

    .line 61029
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61030
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wl;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    .line 61031
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Wk;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 61032
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61033
    :goto_1
    monitor-exit p0

    return-object v0

    .line 61034
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61035
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61036
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wl;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v2

    .line 61037
    .local v0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Wk;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HT;->A05:Z

    if-eqz v0, :cond_1

    .line 61038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HW;->A07(Lcom/facebook/ads/redexgen/X/Wk;)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    .line 61039
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Wk;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A0C(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/HT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61040
    monitor-exit p0

    return-object v0

    .line 61041
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Wk;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v1

    .line 61042
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61043
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/HW;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61044
    monitor-exit p0

    return-object v2

    .line 61045
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 61046
    .end local v0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Wk;
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 61047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61049
    return-void

    .line 61050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E()V

    .line 61051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 61052
    .local v0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 61053
    return-void

    .line 61054
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 61055
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61056
    .end local v3    # "file":Ljava/io/File;
    .end local v4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61057
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    .line 61058
    .local v4, "span":Lcom/facebook/ads/redexgen/X/Wk;
    :goto_2
    if-eqz v0, :cond_4

    .line 61059
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A0A(Lcom/facebook/ads/redexgen/X/Wk;)V

    goto :goto_1

    .line 61060
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 61061
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 61062
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0F()V

    .line 61063
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HN; {:try_start_0 .. :try_end_0} :catch_0

    .line 61064
    :catch_0
    move-exception v4

    .line 61065
    .local v1, "e":Lcom/facebook/ads/redexgen/X/HN;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61066
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/HN;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 61067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61068
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const-string v1, "8RyyWH2sXbvtcybyvpgGuaSQPyMb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/HW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 61069
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HW;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/HT;

    .line 61070
    .local v4, "span":Lcom/facebook/ads/redexgen/X/HT;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61071
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61072
    :cond_2
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const-string v1, "axYd4LGkVmpVYJMnCXpGOxz9igUktz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v4, v5, :cond_4

    .line 61073
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A08(Lcom/facebook/ads/redexgen/X/HT;Z)V

    .line 61074
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const-string v1, "FKJgoO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "R9ON5m"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v4, v5, :cond_4

    goto :goto_2

    .line 61075
    .end local v1    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0F()V

    .line 61076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G()V

    .line 61077
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A07:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x21t
        0x20t
        0x3bt
        0x27t
        0x2at
        0x3dt
        0x6ft
        0x1ct
        0x26t
        0x22t
        0x3ft
        0x23t
        0x2at
        0xct
        0x2et
        0x2ct
        0x27t
        0x2at
        0x6ft
        0x26t
        0x21t
        0x3ct
        0x3bt
        0x2et
        0x21t
        0x2ct
        0x2at
        0x6ft
        0x3at
        0x3ct
        0x2at
        0x3ct
        0x6ft
        0x3bt
        0x27t
        0x2at
        0x6ft
        0x29t
        0x20t
        0x23t
        0x2bt
        0x2at
        0x3dt
        0x75t
        0x6ft
        0x73t
        0x49t
        0x4dt
        0x50t
        0x4ct
        0x45t
        0x63t
        0x41t
        0x43t
        0x48t
        0x45t
        0x9t
        0x33t
        0x37t
        0x2at
        0x36t
        0x3ft
        0x19t
        0x3bt
        0x39t
        0x32t
        0x3ft
        0x74t
        0x33t
        0x34t
        0x33t
        0x2et
        0x33t
        0x3bt
        0x36t
        0x33t
        0x20t
        0x3ft
        0x72t
        0x73t
        0x7bt
        0x5ct
        0x47t
        0x5at
        0x41t
        0x46t
        0x4ft
        0x8t
        0x41t
        0x46t
        0x4ct
        0x4dt
        0x50t
        0x8t
        0x4et
        0x41t
        0x44t
        0x4dt
        0x8t
        0x4et
        0x49t
        0x41t
        0x44t
        0x4dt
        0x4ct
        0x25t
        0x27t
        0x25t
        0x2et
        0x23t
        0x22t
        0x19t
        0x25t
        0x29t
        0x28t
        0x32t
        0x23t
        0x28t
        0x32t
        0x19t
        0x2ft
        0x28t
        0x22t
        0x23t
        0x3et
        0x68t
        0x23t
        0x3et
        0x2ft
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 3

    .line 61078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 61079
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 61080
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 61081
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HO;->ADf(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61082
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 61083
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:Lcom/facebook/ads/redexgen/X/Wn;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HO;->ADf(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61084
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/HT;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 61085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v5

    .line 61086
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/HW;->A0E(Lcom/facebook/ads/redexgen/X/HT;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61087
    :cond_0
    return-void

    .line 61088
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const-string v1, "C0qeCah7HNN5stexeGpu3wCMBFxC7Qm"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:J

    .line 61089
    if-eqz p2, :cond_2

    .line 61090
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0H(Ljava/lang/String;)V

    .line 61091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61092
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A07(Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61093
    throw v0

    .line 61094
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A07(Lcom/facebook/ads/redexgen/X/HT;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    .line 61095
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A08:[Ljava/lang/String;

    const-string v1, "Fhpc7L"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T7IVuP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Wl;)V
    .locals 0

    .line 61096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wl;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Wk;)V
    .locals 4

    .line 61097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;->A09(Lcom/facebook/ads/redexgen/X/Wk;)V

    .line 61098
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:J

    .line 61099
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A0B(Lcom/facebook/ads/redexgen/X/Wk;)V

    .line 61100
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Wk;)V
    .locals 3

    .line 61101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 61102
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 61103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 61104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HO;->ADe(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61105
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 61106
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:Lcom/facebook/ads/redexgen/X/Wn;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HO;->ADe(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61107
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 3

    .line 61108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 61109
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 61110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 61111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HO;->ADg(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61112
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 61113
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:Lcom/facebook/ads/redexgen/X/Wn;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HO;->ADg(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61114
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Wl;

    monitor-enter v2

    .line 61115
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61116
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 61117
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 61118
    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3w(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61119
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HX;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hb;)V

    .line 61121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61122
    monitor-exit p0

    return-void

    .line 61123
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Hb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4j(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61124
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v6

    .line 61126
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Wk;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v5

    .line 61128
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61129
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HW;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61131
    monitor-exit p0

    return-void

    .line 61132
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 61133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61134
    monitor-exit p0

    return-void

    .line 61135
    .end local p2
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HW;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Lcom/facebook/ads/redexgen/X/HZ;)J

    move-result-wide v4

    .line 61136
    .local v4, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 61137
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61138
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Wl;->A0A(Lcom/facebook/ads/redexgen/X/Wk;)V

    .line 61139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G()V

    .line 61140
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 61141
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61142
    :goto_3
    monitor-exit p0

    return-void

    .line 61143
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/Wk;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    .end local v4    # "length":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6d()J
    .locals 2

    monitor-enter p0

    .line 61144
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61145
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 61146
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6e(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 61147
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    .line 61149
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/HW;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 61150
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    .end local p2    # null:J
    .end local p3
    .end local p5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6f(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/HT;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 61151
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v1

    .line 61153
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61154
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 61155
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61156
    :goto_1
    monitor-exit p0

    return-object v1

    .line 61157
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6u(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 61158
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A6v(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Lcom/facebook/ads/redexgen/X/HZ;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6v(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 1

    monitor-enter p0

    .line 61159
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61161
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF2(Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 4

    monitor-enter p0

    .line 61162
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v2

    .line 61164
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61165
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61166
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HW;->A0B(Z)V

    .line 61167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0H(Ljava/lang/String;)V

    .line 61168
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61169
    monitor-exit p0

    return-void

    .line 61170
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFc(Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61171
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61172
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Wl;->A08(Lcom/facebook/ads/redexgen/X/HT;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61173
    monitor-exit p0

    return-void

    .line 61174
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/HT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGN(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61175
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>()V

    .line 61176
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/Hb;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ha;->A05(Lcom/facebook/ads/redexgen/X/Hb;J)V

    .line 61177
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A3w(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61178
    monitor-exit p0

    return-void

    .line 61179
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/Hb;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGu(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    monitor-enter p0

    .line 61180
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:Lcom/facebook/ads/redexgen/X/HX;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v1

    .line 61182
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61183
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wl;->A05()V

    .line 61187
    .end local v8
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:Lcom/facebook/ads/redexgen/X/Wn;

    move-object v3, p0

    move-wide v7, p4

    move-wide v5, p2

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Wn;->ADh(Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;JJ)V

    .line 61188
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 61189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 61190
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Wk;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61191
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wl;
    .end local p1    # null:Ljava/lang/String;
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AGw(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 61192
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wl;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGx(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 61193
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wl;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    return-object v0
.end method
