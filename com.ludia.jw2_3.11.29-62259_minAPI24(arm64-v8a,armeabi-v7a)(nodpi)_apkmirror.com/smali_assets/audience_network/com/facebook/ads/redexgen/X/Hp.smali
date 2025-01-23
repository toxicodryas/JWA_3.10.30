.class public final Lcom/facebook/ads/redexgen/X/Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hn;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1542
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "feH6P3nQc3OotB4oQb1UE4FOCH6DqRKq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ul8YptaadtnD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q4PkZUS7m1HQSRKJ6o4wpu1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XXuYebdEWKh7urEHiQwrXLDoBbLcg7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7R8f8O3Jq8ptPdlyh265i6bwGIY3AnOr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VVgrfIl8yumQyldYn3WSYqBvmAVi9h2x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "B0KhbmvhQV1sBquLYa8NcmTHXN0flo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NAMxGSXXDRlS3a9YhTQZIWUlxo26242h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hp;->A05()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hp;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 38470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A04:Landroid/os/Handler;

    .line 38472
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:[I

    .line 38473
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 13

    .line 38474
    const/4 v4, 0x1

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 38475
    .local v9, "configs":[Landroid/opengl/EGLConfig;
    new-array v11, v4, [I

    .line 38476
    .local v10, "numConfigs":[I
    sget-object v6, Lcom/facebook/ads/redexgen/X/Hp;->A08:[I

    .line 38477
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    .line 38478
    .local v1, "success":Z
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    aget v0, v11, v6

    if-lez v0, :cond_1

    aget-object v3, v8, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hp;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A07:[Ljava/lang/String;

    const-string v1, "SLLQjWjncbGd9Rz2WSR3ZqU1MRAKPCr3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 38479
    aget-object v0, v8, v6

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38480
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aget v0, v11, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v1, v8, v6

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v2, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 38481
    const/4 v2, 0x0

    const/16 v1, 0x43

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/IK;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0
.end method

.method public static A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 5

    .line 38482
    const/16 v4, 0x3038

    const/4 v3, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    .line 38483
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 38484
    .local v0, "glAttributes":[I
    .restart local v0    # "glAttributes":[I
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38485
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 38486
    .local v1, "context":Landroid/opengl/EGLContext;
    if-eqz v0, :cond_1

    .line 38487
    return-object v0

    .line 38488
    .end local v0    # "glAttributes":[I
    :cond_0
    const/16 v1, 0x32c0

    const/4 v0, 0x1

    filled-new-array {v2, v3, v1, v0, v4}, [I

    move-result-object v2

    goto :goto_0

    .line 38489
    :cond_1
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0
.end method

.method public static A02()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 38490
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 38491
    .local v1, "display":Landroid/opengl/EGLDisplay;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 38492
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 38493
    .local v3, "version":[I
    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 38494
    .local v0, "eglInitialized":Z
    if-eqz v0, :cond_0

    .line 38495
    return-object v2

    .line 38496
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0

    .line 38497
    .end local v0    # "eglInitialized":Z
    .end local v3    # "version":[I
    :cond_1
    const/16 v2, 0x78

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0
.end method

.method public static A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5

    .line 38498
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    .line 38499
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38500
    .local v1, "surface":Landroid/opengl/EGLSurface;
    .end local v2
    .local v1, "surface":Landroid/opengl/EGLSurface;
    :goto_0
    invoke-static {p0, v0, v0, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    .line 38501
    .local v2, "eglMadeCurrent":Z
    if-eqz v1, :cond_2

    .line 38502
    return-object v0

    .line 38503
    .end local v1    # "surface":Landroid/opengl/EGLSurface;
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 38504
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 38505
    .local v1, "pbufferAttributes":[I
    .restart local v1    # "pbufferAttributes":[I
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 38506
    .local v2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 38507
    .end local v1    # "pbufferAttributes":[I
    :cond_1
    const/16 v2, 0x3057

    const/16 v1, 0x3056

    const/16 v0, 0x3038

    filled-new-array {v2, v4, v1, v4, v0}, [I

    move-result-object v1

    goto :goto_1

    .line 38508
    :cond_2
    const/16 v2, 0xa0

    const/16 v1, 0x15

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0

    .line 38509
    .local v1, "pbufferAttributes":[I
    .local v2, "surface":Landroid/opengl/EGLSurface;
    :cond_3
    const/16 v2, 0x5a

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hp;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hp;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A07:[Ljava/lang/String;

    const-string v1, "lcJc9HVFX4T0AsiVqO0X3akbdgs9NHnd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hp;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x3bt
        0x30t
        0x1ft
        0x34t
        0x33t
        0x33t
        0x2ft
        0x39t
        0x1ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x7ct
        0x3at
        0x3dt
        0x35t
        0x30t
        0x39t
        0x38t
        0x66t
        0x7ct
        0x2ft
        0x29t
        0x3ft
        0x3ft
        0x39t
        0x2ft
        0x2ft
        0x61t
        0x79t
        0x3et
        0x70t
        0x7ct
        0x32t
        0x29t
        0x31t
        0x1ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x2ft
        0x7t
        0x6ct
        0x1t
        0x61t
        0x79t
        0x38t
        0x70t
        0x7ct
        0x3ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x2ft
        0x7t
        0x6ct
        0x1t
        0x61t
        0x79t
        0x2ft
        0x1ct
        0x1et
        0x15t
        0x3at
        0xbt
        0x1ct
        0x18t
        0xdt
        0x1ct
        0x3at
        0x16t
        0x17t
        0xdt
        0x1ct
        0x1t
        0xdt
        0x59t
        0x1ft
        0x18t
        0x10t
        0x15t
        0x1ct
        0x1dt
        0x7t
        0x5t
        0xet
        0x21t
        0x10t
        0x7t
        0x3t
        0x16t
        0x7t
        0x32t
        0x0t
        0x17t
        0x4t
        0x4t
        0x7t
        0x10t
        0x31t
        0x17t
        0x10t
        0x4t
        0x3t
        0x1t
        0x7t
        0x42t
        0x4t
        0x3t
        0xbt
        0xet
        0x7t
        0x6t
        0x48t
        0x4at
        0x41t
        0x6at
        0x48t
        0x59t
        0x69t
        0x44t
        0x5et
        0x5dt
        0x41t
        0x4ct
        0x54t
        0xdt
        0x4bt
        0x4ct
        0x44t
        0x41t
        0x48t
        0x49t
        0x1ft
        0x1dt
        0x16t
        0x33t
        0x14t
        0x13t
        0xet
        0x13t
        0x1bt
        0x16t
        0x13t
        0x0t
        0x1ft
        0x5at
        0x1ct
        0x1bt
        0x13t
        0x16t
        0x1ft
        0x1et
        0x44t
        0x46t
        0x4dt
        0x6ct
        0x40t
        0x4at
        0x44t
        0x62t
        0x54t
        0x53t
        0x53t
        0x44t
        0x4ft
        0x55t
        0x1t
        0x47t
        0x40t
        0x48t
        0x4dt
        0x44t
        0x45t
        0x51t
        0x5at
        0x71t
        0x53t
        0x58t
        0x62t
        0x53t
        0x4et
        0x42t
        0x43t
        0x44t
        0x53t
        0x45t
        0x16t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x53t
        0x52t
        0x18t
        0x16t
        0x73t
        0x44t
        0x44t
        0x59t
        0x44t
        0xct
        0x16t
    .end array-data
.end method

.method public static A06([I)V
    .locals 4

    .line 38510
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38511
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    .line 38512
    .local v0, "errorCode":I
    if-nez p0, :cond_0

    .line 38513
    return-void

    .line 38514
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb5

    const/16 v1, 0x1d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hm;)V

    throw v0
.end method


# virtual methods
.method public final A07()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 38515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final A08()V
    .locals 7

    .line 38516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38517
    const/16 v4, 0x13

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 38518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 38519
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38521
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38522
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 38524
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    .line 38525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 38526
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-lt v0, v4, :cond_4

    .line 38527
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 38528
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    .line 38529
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    .line 38530
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    .line 38531
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    .line 38532
    return-void

    .line 38533
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38534
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38535
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 38537
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_7

    .line 38538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 38539
    :cond_7
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-lt v0, v4, :cond_8

    .line 38540
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 38541
    :cond_8
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    .line 38542
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    .line 38543
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    .line 38544
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    .line 38545
    throw v6
.end method

.method public final A09(I)V
    .locals 3

    .line 38546
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hp;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    .line 38547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 38548
    .local v0, "config":Landroid/opengl/EGLConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Hp;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    .line 38549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Hp;->A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A03:Landroid/opengl/EGLSurface;

    .line 38550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A06([I)V

    .line 38551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A05:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    .line 38552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 38553
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 38554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38555
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 38556
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hp;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 38557
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hp;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 38558
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Hp;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
