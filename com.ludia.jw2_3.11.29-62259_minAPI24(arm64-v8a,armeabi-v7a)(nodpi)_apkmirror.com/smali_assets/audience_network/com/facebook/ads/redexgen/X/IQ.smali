.class public final Lcom/facebook/ads/redexgen/X/IQ;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/Hp;

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1570
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fjb62vMryiJBq6nlv0XecN4Miby9R"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "URoeDihEfhk6EaAX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MuB6m1Bx59DgjR9J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MJ6dS3EV8t7lzjHOstp9BZeWuWbqqlU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ewPhRFK9mfGcTpXOBIuRZRib"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zGQ6fmAkazLgXk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ErVdPKTj7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wcOr5xxV0KUOSKDMt9ZYsxWBIWNUj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IQ;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IQ;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39745
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39746
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/IQ;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IQ;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IQ;->A06:[Ljava/lang/String;

    const-string v1, "h25Y0rjbMuR2ypWA7lRpstXE2gsMGFZh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 39747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A08()V

    .line 39749
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x6t
        -0xet
        -0xet
        -0x2t
        -0x28t
        -0x6t
        -0x9t
        -0x15t
        -0x1at
        -0x18t
        -0x16t
        -0x6ft
        -0x54t
        -0x4ct
        -0x49t
        -0x50t
        -0x51t
        0x6bt
        -0x41t
        -0x46t
        0x6bt
        -0x4ct
        -0x47t
        -0x4ct
        -0x41t
        -0x4ct
        -0x54t
        -0x49t
        -0x4ct
        -0x3bt
        -0x50t
        0x6bt
        -0x51t
        -0x40t
        -0x48t
        -0x48t
        -0x3ct
        0x6bt
        -0x42t
        -0x40t
        -0x43t
        -0x4ft
        -0x54t
        -0x52t
        -0x50t
        -0x5dt
        -0x42t
        -0x3at
        -0x37t
        -0x3et
        -0x3ft
        0x7dt
        -0x2ft
        -0x34t
        0x7dt
        -0x31t
        -0x3et
        -0x37t
        -0x3et
        -0x42t
        -0x30t
        -0x3et
        0x7dt
        -0x3ft
        -0x2et
        -0x36t
        -0x36t
        -0x2at
        0x7dt
        -0x30t
        -0x2et
        -0x31t
        -0x3dt
        -0x42t
        -0x40t
        -0x3et
        -0x58t
        -0x47t
        -0x4ft
        -0x4ft
        -0x43t
        -0x69t
        -0x47t
        -0x4at
        -0x56t
        -0x5bt
        -0x59t
        -0x57t
    .end array-data
.end method

.method private A03(I)V
    .locals 4

    .line 39750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hp;->A09(I)V

    .line 39752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    .line 39753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A07()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/IP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    .line 39754
    return-void

    .line 39755
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .locals 4

    .line 39756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->start()V

    .line 39757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Landroid/os/Handler;

    .line 39758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    .line 39759
    const/4 v3, 0x0

    .line 39760
    .local v0, "wasInterrupted":Z
    monitor-enter p0

    .line 39761
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39762
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39763
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39764
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 39765
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 39766
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39767
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39768
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 39769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 39770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    return-object v0

    .line 39771
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Ljava/lang/Error;

    throw v0

    .line 39772
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A04:Ljava/lang/RuntimeException;

    throw v0

    .line 39773
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 39774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39776
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 39777
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39778
    return v5

    .line 39779
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39780
    :catchall_0
    move-exception v4

    .line 39781
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v2, 0x1f

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39782
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->quit()Z

    .line 39783
    return v5

    .line 39784
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->quit()Z

    .line 39785
    throw v0

    .line 39786
    :pswitch_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A03(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 39787
    monitor-enter p0

    .line 39788
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39789
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 39790
    :catch_0
    move-exception v4

    .line 39791
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v2, 0x22

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39792
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 39793
    .end local v0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 39794
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39795
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 39796
    :catch_1
    move-exception v4

    .line 39797
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v2, 0x22

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39798
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IQ;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 39799
    .end local v0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 39800
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39801
    monitor-exit p0

    .line 39802
    :goto_1
    return v5

    .line 39803
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 39804
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 39805
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39806
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 39807
    throw v0

    .line 39808
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
