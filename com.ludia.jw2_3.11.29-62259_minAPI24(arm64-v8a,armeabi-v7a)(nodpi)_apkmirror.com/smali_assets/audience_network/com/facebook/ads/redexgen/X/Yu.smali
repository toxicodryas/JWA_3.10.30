.class public abstract Lcom/facebook/ads/redexgen/X/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Yw;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Yv;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BG<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Yw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Yw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Yw;[Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 67948
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Yw;, "[TI;"
    .local p2, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Yv;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67949
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    .line 67950
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Ljava/util/ArrayDeque;

    .line 67951
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Ljava/util/ArrayDeque;

    .line 67952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:[Lcom/facebook/ads/redexgen/X/Yw;

    .line 67953
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    .line 67954
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    if-ge v2, v0, :cond_0

    .line 67955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:[Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0T()Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v0

    aput-object v0, v1, v2

    .line 67956
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67957
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0C:[Lcom/facebook/ads/redexgen/X/Yv;

    .line 67958
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    .line 67959
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    if-ge v2, v0, :cond_1

    .line 67960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0C:[Lcom/facebook/ads/redexgen/X/Yv;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0V()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    aput-object v0, v1, v2

    .line 67961
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67962
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/Yu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Ljava/lang/Thread;

    .line 67963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67964
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 67965
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 67967
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67968
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 67969
    return-void

    .line 67970
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/Exception;

    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 67971
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67972
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67973
    :catch_0
    move-exception v1

    .line 67974
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 67975
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Yw;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 67976
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:[Lcom/facebook/ads/redexgen/X/Yw;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    aput-object p1, v2, v1

    .line 67977
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 67978
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Yv;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BC;->A07()V

    .line 67979
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0C:[Lcom/facebook/ads/redexgen/X/Yv;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    aput-object p1, v2, v1

    .line 67980
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Yu;)V
    .locals 0

    .line 67981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 1

    .line 67982
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67983
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 67984
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 67986
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 67987
    monitor-exit v6

    return v3

    .line 67988
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    .line 67989
    .local v1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Yw;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0C:[Lcom/facebook/ads/redexgen/X/Yv;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    aget-object v1, v1, v0

    .line 67990
    .local v3, "outputBuffer":Lcom/facebook/ads/redexgen/X/Yv;, "TO;"
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    .line 67991
    .local v4, "resetDecoder":Z
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    .line 67992
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67993
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67994
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A00(I)V

    .line 67995
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    .line 67996
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67997
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A00(I)V

    .line 67998
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Yu;->A0W(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/Yv;Z)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 67999
    :catch_0
    move-exception v0

    .line 68000
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 68001
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 68002
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/Exception;

    .line 68003
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 68004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 68005
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    if-eqz v0, :cond_5

    .line 68006
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Yu;->A0O(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 68007
    :goto_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Yu;->A0N(Lcom/facebook/ads/redexgen/X/Yw;)V

    .line 68008
    monitor-exit v4

    goto :goto_4

    .line 68009
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:I

    .line 68011
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Yu;->A0O(Lcom/facebook/ads/redexgen/X/Yv;)V

    goto :goto_3

    .line 68012
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Yv;->A00:I

    .line 68013
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:I

    .line 68014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 68015
    :goto_4
    return v5

    .line 68016
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 68017
    :goto_5
    :try_start_3
    monitor-exit v1

    .line 68018
    return v3

    .line 68019
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 68020
    .end local v1    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Yw;, "TI;"
    .end local v3    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Yv;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/Yw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68021
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 68022
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0L()V

    .line 68023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68024
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    if-nez v0, :cond_1

    .line 68025
    const/4 v0, 0x0

    goto :goto_1

    .line 68026
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:[Lcom/facebook/ads/redexgen/X/Yw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    .line 68027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    monitor-exit v3

    return-object v0

    .line 68028
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/Yw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68029
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 68030
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0L()V

    .line 68031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68032
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 68033
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yv;

    monitor-exit v1

    return-object v0

    .line 68034
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/Yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/Yv;Z)Lcom/facebook/ads/redexgen/X/Fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 4

    .line 68035
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:[Lcom/facebook/ads/redexgen/X/Yw;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68036
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:[Lcom/facebook/ads/redexgen/X/Yw;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 68037
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/Yw;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Yw;->A09(I)V

    .line 68038
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Yw;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68040
    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68041
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Yw;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 68042
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0L()V

    .line 68043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 68044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 68045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0K()V

    .line 68046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    .line 68047
    monitor-exit v1

    .line 68048
    return-void

    .line 68049
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 68050
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Yv;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 68051
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yu;->A0O(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 68052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0K()V

    .line 68053
    monitor-exit v1

    .line 68054
    return-void

    .line 68055
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A5Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68056
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0S()Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A5R()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68057
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A0U()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68058
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Yu;->A0Z(Lcom/facebook/ads/redexgen/X/Yw;)V

    return-void
.end method

.method public final AEy()V
    .locals 2

    .line 68059
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 68060
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Z

    .line 68061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 68062
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68063
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68064
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68065
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 68066
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 68067
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Yu;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 68068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    .line 68069
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:I

    .line 68070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    if-eqz v0, :cond_0

    .line 68071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0N(Lcom/facebook/ads/redexgen/X/Yw;)V

    .line 68072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    .line 68073
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0N(Lcom/facebook/ads/redexgen/X/Yw;)V

    goto :goto_0

    .line 68075
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0O(Lcom/facebook/ads/redexgen/X/Yv;)V

    goto :goto_1

    .line 68077
    :cond_2
    monitor-exit v1

    .line 68078
    return-void

    .line 68079
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
