.class public final Lcom/facebook/ads/redexgen/X/HC;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/HD;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/HB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/Wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1376
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jnbmIE2916PFpUTPOA8pGlKEXy6RHOsj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9rhOhRNdxlxAg8zNXDvdXeOLZ3R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9E94u0qc0K0USfGlf79CEW8gWN5Gt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Qc5NHzHyAtQ93FWvZt19c61s8RDFcyv6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZqeOda301Fdz3JQ2hYEiJQV5PqrnYtOf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ayOQ3imumLDr4CxNka1OeixDC9uOGZjB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c8BnLV9KGCbGJHkN4eSXXrImznfnFd0b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IX3a2OshrR8CckanHKp7BtIP31Kfs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HC;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HC;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wv;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/HD;Lcom/facebook/ads/redexgen/X/HB;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/HB<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 37739
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/HD;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/HB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    .line 37740
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37741
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    .line 37742
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    .line 37743
    iput p5, p0, Lcom/facebook/ads/redexgen/X/HC;->A03:I

    .line 37744
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/HC;->A04:J

    .line 37745
    return-void
.end method

.method private A00()J
    .locals 2

    .line 37746
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HC;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 37747
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    .line 37748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wv;->A03(Lcom/facebook/ads/redexgen/X/Wv;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wv;->A00(Lcom/facebook/ads/redexgen/X/Wv;)Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37749
    return-void
.end method

.method private A03()V
    .locals 2

    .line 37750
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wv;->A01(Lcom/facebook/ads/redexgen/X/Wv;Lcom/facebook/ads/redexgen/X/HC;)Lcom/facebook/ads/redexgen/X/HC;

    .line 37751
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HC;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x7at
        0x36t
        0x39t
        0x26t
        0x6bt
        0x4et
        0x6dt
        0x63t
        0x66t
        0x56t
        0x63t
        0x71t
        0x69t
        0x8t
        0x32t
        0x33t
        0x8t
        0x21t
        0xat
        0x22t
        0x2at
        0x28t
        0x35t
        0x3et
        0x67t
        0x22t
        0x35t
        0x35t
        0x28t
        0x35t
        0x67t
        0x2bt
        0x28t
        0x26t
        0x23t
        0x2et
        0x29t
        0x20t
        0x67t
        0x34t
        0x33t
        0x35t
        0x22t
        0x26t
        0x2at
        0x64t
        0x5ft
        0x54t
        0x49t
        0x41t
        0x54t
        0x52t
        0x45t
        0x54t
        0x55t
        0x11t
        0x54t
        0x43t
        0x43t
        0x5et
        0x43t
        0x11t
        0x5dt
        0x5et
        0x50t
        0x55t
        0x58t
        0x5ft
        0x56t
        0x11t
        0x42t
        0x45t
        0x43t
        0x54t
        0x50t
        0x5ct
        0x29t
        0x12t
        0x19t
        0x4t
        0xct
        0x19t
        0x1ft
        0x8t
        0x19t
        0x18t
        0x5ct
        0x19t
        0x4t
        0x1ft
        0x19t
        0xct
        0x8t
        0x15t
        0x13t
        0x12t
        0x5ct
        0x14t
        0x1dt
        0x12t
        0x18t
        0x10t
        0x15t
        0x12t
        0x1bt
        0x5ct
        0x10t
        0x13t
        0x1dt
        0x18t
        0x5ct
        0x1ft
        0x13t
        0x11t
        0xct
        0x10t
        0x19t
        0x8t
        0x19t
        0x18t
        0x2et
        0x15t
        0x1et
        0x3t
        0xbt
        0x1et
        0x18t
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1et
        0x3t
        0x18t
        0x1et
        0xbt
        0xft
        0x12t
        0x14t
        0x15t
        0x5bt
        0x17t
        0x14t
        0x1at
        0x1ft
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x8t
        0xft
        0x9t
        0x1et
        0x1at
        0x16t
        0x6ft
        0x6ct
        0x62t
        0x67t
        0x39t
        0x3ft
        0x60t
        0x6ft
        0x70t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37752
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:I

    if-gt v0, p1, :cond_1

    .line 37753
    :cond_0
    return-void

    .line 37754
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    throw v0
.end method

.method public final A06(J)V
    .locals 5

    .line 37755
    .local v4, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wv;->A00(Lcom/facebook/ads/redexgen/X/Wv;)Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 37756
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HC;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37757
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HC;->A0B:[Ljava/lang/String;

    const-string v1, "zIFvZ9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, p0}, Lcom/facebook/ads/redexgen/X/Wv;->A01(Lcom/facebook/ads/redexgen/X/Wv;Lcom/facebook/ads/redexgen/X/HC;)Lcom/facebook/ads/redexgen/X/HC;

    .line 37758
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    .line 37759
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/HC;->sendEmptyMessageDelayed(IJ)Z

    .line 37760
    :goto_1
    return-void

    .line 37761
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HC;->A02()V

    goto :goto_1
.end method

.method public final A07(Z)V
    .locals 11

    .line 37762
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    .line 37763
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    .line 37764
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HC;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 37765
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HC;->removeMessages(I)V

    .line 37766
    if-nez p1, :cond_0

    .line 37767
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HC;->sendEmptyMessage(I)Z

    .line 37768
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 37769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HC;->A03()V

    .line 37770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 37771
    .local v9, "nowMs":J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A04:J

    sub-long v8, v6, v0

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/HB;->ACQ(Lcom/facebook/ads/redexgen/X/HD;JJZ)V

    .line 37772
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    .line 37773
    .end local v9    # "nowMs":J
    :cond_1
    return-void

    .line 37774
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A07:Z

    .line 37775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HD;->A4W()V

    .line 37776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 37777
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HC;->A06:Ljava/lang/Thread;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HC;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/HC;->A0B:[Ljava/lang/String;

    const-string v1, "r4RNyVnork5imI2VujkZnwWbxz1Yztux"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 37778
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p5, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-eqz v1, :cond_1

    .line 37779
    return-void

    .line 37780
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 37781
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HC;->A02()V

    .line 37782
    return-void

    .line 37783
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    .line 37784
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HC;->A03()V

    .line 37785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 37786
    .local v1, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A04:J

    sub-long v5, v3, v1

    .line 37787
    .local p2, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A07:Z

    if-eqz v1, :cond_3

    .line 37788
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/HB;->ACQ(Lcom/facebook/ads/redexgen/X/HD;JJZ)V

    .line 37789
    return-void

    .line 37790
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 37791
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    .line 37792
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/HB;->ACT(Lcom/facebook/ads/redexgen/X/HD;JJLjava/io/IOException;)I

    move-result v3

    .line 37793
    .local v3, "retryAction":I
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    .line 37794
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Wv;->A02(Lcom/facebook/ads/redexgen/X/Wv;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 37795
    :cond_4
    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    .line 37796
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A00:I

    add-int/2addr v2, v1

    :goto_0
    iput v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A00:I

    .line 37797
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HC;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HC;->A06(J)V

    goto :goto_1

    .line 37798
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/HB;->ACQ(Lcom/facebook/ads/redexgen/X/HD;JJZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37799
    .end local v3    # "retryAction":I
    :pswitch_2
    :try_start_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/HB;->ACS(Lcom/facebook/ads/redexgen/X/HD;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37800
    :catch_0
    move-exception v5

    .line 37801
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v1, 0x29

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4d

    const/16 v3, 0x2c

    const/16 v1, 0x57

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37802
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HC;->A09:Lcom/facebook/ads/redexgen/X/Wv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Wv;->A02(Lcom/facebook/ads/redexgen/X/Wv;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37803
    :cond_6
    :goto_1
    return-void

    .line 37804
    .end local v1    # "nowMs":J
    .end local p2
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37805
    .end local p5
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 8

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37806
    .local v1, "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v4, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A06:Ljava/lang/Thread;

    .line 37807
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A07:Z

    if-nez v0, :cond_1

    .line 37808
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9c

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37809
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A05:Lcom/facebook/ads/redexgen/X/HD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HD;->A9o()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37810
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/HC;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 37811
    throw v0

    .line 37812
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 37813
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-nez v0, :cond_3

    .line 37814
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/HC;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37815
    :catch_0
    move-exception v4

    .line 37816
    .local v2, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v3, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37817
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-nez v0, :cond_2

    .line 37818
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/HC;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37819
    :cond_2
    throw v4

    .line 37820
    .end local v2    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v4

    .line 37821
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const/16 v3, 0xe

    const/16 v1, 0x20

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37822
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-nez v0, :cond_3

    .line 37823
    new-instance v0, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/HC;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 37824
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v4

    .line 37825
    .local v2, "e":Ljava/lang/Exception;
    const/16 v3, 0x79

    const/16 v1, 0x23

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37826
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-nez v0, :cond_3

    .line 37827
    new-instance v0, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/HC;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 37828
    .end local v2    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 37829
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-nez v0, :cond_3

    .line 37830
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/HC;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 37831
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 37832
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HC;->A08:Z

    if-nez v0, :cond_3

    .line 37833
    invoke-virtual {v2, v5, v1}, Lcom/facebook/ads/redexgen/X/HC;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37834
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
