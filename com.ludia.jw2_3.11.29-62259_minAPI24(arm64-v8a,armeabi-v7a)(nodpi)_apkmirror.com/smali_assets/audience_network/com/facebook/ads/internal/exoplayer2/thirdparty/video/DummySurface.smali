.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IQ;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1571
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BIp7vzupCQc69wolM1qrlBnEL5MetbDW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "24tJ79UOmEXBcyykx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xCvv5gABaBgUMcrcs4LVlgCS7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iwWXLugCxXUhH2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "11hzhE0Xkbsnly22MyoIB7rR66v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gCs3LWFTmjjaP32jtswNknURctpSvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4q1ECNbz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "paI3IYAtvVDbkAKPOxbipTd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 39809
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39810
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    .line 39811
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01:Z

    .line 39812
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/IP;)V
    .locals 0

    .line 39813
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 6

    .line 39814
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/4 v5, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_2

    const/16 v2, 0x7f

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    const-string v1, "9NBzrv4O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "dOh1vNCRJLmwoUK8kN24J42WE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x55

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39815
    :cond_0
    return v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39816
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-ge v0, v3, :cond_3

    .line 39817
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 39818
    const/16 v2, 0x5b

    const/16 v1, 0x24

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39819
    return v5

    .line 39820
    :cond_3
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 39821
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    .line 39822
    .local v2, "eglExtensions":Ljava/lang/String;
    if-nez v4, :cond_4

    .line 39823
    return v5

    .line 39824
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39825
    return v5

    .line 39826
    :cond_5
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    const-string v1, "MMzWoZaG5rKncs6KGkf7KtQ7FMr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "AmTtu2xzwZpmljoFnnZCY6SmnReBn7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39827
    const/4 v0, 0x1

    .line 39828
    :goto_0
    return v0

    .line 39829
    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .locals 4

    .line 39830
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03()V

    .line 39831
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A06:[Ljava/lang/String;

    const-string v1, "duZpseMwc0gGjqrDW9WsXWuTAvu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "L8PQQ0Rvj3M4DBbwizvKN4JEZ06Jax"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 39832
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    .line 39833
    .local v1, "thread":Lcom/facebook/ads/redexgen/X/IQ;
    if-eqz p1, :cond_1

    sget v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A04(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 39834
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    .line 39835
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 39836
    return-void

    .line 39837
    :cond_0
    const/16 v2, 0x34

    const/16 v1, 0x21

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x51t
        0x5at
        0x49t
        0x53t
        0x4et
        0x42t
        0x49t
        0x66t
        0x64t
        0x79t
        0x62t
        0x73t
        0x75t
        0x62t
        0x73t
        0x72t
        0x49t
        0x75t
        0x79t
        0x78t
        0x62t
        0x73t
        0x78t
        0x62t
        0x65t
        0x67t
        0x6ct
        0x7ft
        0x6bt
        0x68t
        0x72t
        0x7ft
        0x53t
        0x55t
        0x52t
        0x46t
        0x41t
        0x43t
        0x45t
        0x4ct
        0x45t
        0x53t
        0x53t
        0x7ft
        0x43t
        0x4ft
        0x4et
        0x54t
        0x45t
        0x58t
        0x54t
        0x45t
        0x7et
        0x63t
        0x65t
        0x60t
        0x60t
        0x7ft
        0x62t
        0x64t
        0x75t
        0x74t
        0x30t
        0x60t
        0x62t
        0x79t
        0x7ft
        0x62t
        0x30t
        0x64t
        0x7ft
        0x30t
        0x51t
        0x40t
        0x59t
        0x30t
        0x7ct
        0x75t
        0x66t
        0x75t
        0x7ct
        0x30t
        0x21t
        0x27t
        0x42t
        0x4et
        0x2bt
        0x2ct
        0x2ft
        0x2at
        0x56t
        0x59t
        0x53t
        0x45t
        0x58t
        0x5et
        0x53t
        0x19t
        0x5ft
        0x56t
        0x45t
        0x53t
        0x40t
        0x56t
        0x45t
        0x52t
        0x19t
        0x41t
        0x45t
        0x19t
        0x5ft
        0x5et
        0x50t
        0x5ft
        0x68t
        0x47t
        0x52t
        0x45t
        0x51t
        0x58t
        0x45t
        0x5at
        0x56t
        0x59t
        0x54t
        0x52t
        0x7ct
        0x6et
        0x62t
        0x7ct
        0x7at
        0x61t
        0x68t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    monitor-enter v3

    .line 39838
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 39839
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    .line 39840
    sput-boolean v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04:Z

    .line 39841
    :cond_1
    sget v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v2

    .line 39842
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 39843
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 39844
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    monitor-enter v1

    .line 39845
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    .line 39846
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()V

    .line 39847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00:Z

    .line 39848
    :cond_0
    monitor-exit v1

    .line 39849
    return-void

    .line 39850
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
