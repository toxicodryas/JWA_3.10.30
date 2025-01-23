.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/Bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2678
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dOZBGOfLcl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6uZ5xK6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aWXZitIb3s7c1Spgern6jNUgdVKtVpLL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "irucub8L3DoxCd6BUALfs2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6AS6vcfZrF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZC;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69475
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;I)V

    .line 69476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 69477
    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bh;IJ)V

    .line 69478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bh;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69479
    .local p2, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/content/Context;

    .line 69481
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 69482
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:J

    .line 69483
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/Bh;

    .line 69484
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x215

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x1at
        0x19t
        0x1et
        0xat
        0x13t
        0xbt
        0x2dt
        0x1at
        0x11t
        0x1bt
        0x1at
        0xdt
        0x1at
        0xdt
        0xct
        0x39t
        0x1et
        0x1ct
        0xbt
        0x10t
        0xdt
        0x6t
        0x2ct
        0x1bt
        0x1bt
        0x6t
        0x1bt
        0x49t
        0x0t
        0x7t
        0x1at
        0x1dt
        0x8t
        0x7t
        0x1dt
        0x0t
        0x8t
        0x1dt
        0x0t
        0x7t
        0xet
        0x49t
        0x2ft
        0x2ft
        0x4t
        0x19t
        0xct
        0xet
        0x49t
        0xct
        0x11t
        0x1dt
        0xct
        0x7t
        0x1at
        0x0t
        0x6t
        0x7t
        0x67t
        0x50t
        0x50t
        0x4dt
        0x50t
        0x2t
        0x4bt
        0x4ct
        0x51t
        0x56t
        0x43t
        0x4ct
        0x56t
        0x4bt
        0x43t
        0x56t
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x64t
        0x6et
        0x63t
        0x61t
        0x2t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x51t
        0x4bt
        0x4dt
        0x4ct
        0x2et
        0x19t
        0x19t
        0x4t
        0x19t
        0x4bt
        0x2t
        0x5t
        0x18t
        0x1ft
        0xat
        0x5t
        0x1ft
        0x2t
        0xat
        0x1ft
        0x2t
        0x5t
        0xct
        0x4bt
        0x24t
        0x1bt
        0x1et
        0x18t
        0x4bt
        0xet
        0x13t
        0x1ft
        0xet
        0x5t
        0x18t
        0x2t
        0x4t
        0x5t
        0x33t
        0x4t
        0x4t
        0x19t
        0x4t
        0x56t
        0x1ft
        0x18t
        0x5t
        0x2t
        0x17t
        0x18t
        0x2t
        0x1ft
        0x17t
        0x2t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x20t
        0x26t
        0x4ft
        0x56t
        0x13t
        0xet
        0x2t
        0x13t
        0x18t
        0x5t
        0x1ft
        0x19t
        0x18t
        0x4dt
        0x6et
        0x60t
        0x65t
        0x64t
        0x65t
        0x21t
        0x47t
        0x67t
        0x6ct
        0x71t
        0x64t
        0x66t
        0x40t
        0x74t
        0x65t
        0x68t
        0x6et
        0x53t
        0x64t
        0x6ft
        0x65t
        0x64t
        0x73t
        0x64t
        0x73t
        0x2ft
        0x1bt
        0x38t
        0x36t
        0x33t
        0x32t
        0x33t
        0x77t
        0x1bt
        0x3et
        0x35t
        0x31t
        0x3bt
        0x36t
        0x34t
        0x16t
        0x22t
        0x33t
        0x3et
        0x38t
        0x5t
        0x32t
        0x39t
        0x33t
        0x32t
        0x25t
        0x32t
        0x25t
        0x79t
        0x29t
        0xat
        0x4t
        0x1t
        0x0t
        0x1t
        0x45t
        0x29t
        0xct
        0x7t
        0xat
        0x15t
        0x10t
        0x16t
        0x24t
        0x10t
        0x1t
        0xct
        0xat
        0x37t
        0x0t
        0xbt
        0x1t
        0x0t
        0x17t
        0x0t
        0x17t
        0x4bt
        0x55t
        0x76t
        0x78t
        0x7dt
        0x7ct
        0x7dt
        0x39t
        0x55t
        0x70t
        0x7bt
        0x6ft
        0x69t
        0x61t
        0x4ft
        0x70t
        0x7dt
        0x7ct
        0x76t
        0x4bt
        0x7ct
        0x77t
        0x7dt
        0x7ct
        0x6bt
        0x7ct
        0x6bt
        0x37t
        0x3et
        0x32t
        0x30t
        0x73t
        0x3bt
        0x3ct
        0x3et
        0x38t
        0x3ft
        0x32t
        0x32t
        0x36t
        0x73t
        0x3ct
        0x39t
        0x2et
        0x73t
        0x34t
        0x33t
        0x29t
        0x38t
        0x2ft
        0x33t
        0x3ct
        0x31t
        0x73t
        0x38t
        0x25t
        0x32t
        0x2dt
        0x31t
        0x3ct
        0x24t
        0x38t
        0x2ft
        0x6ft
        0x73t
        0x38t
        0x25t
        0x29t
        0x73t
        0x3bt
        0x3bt
        0x30t
        0x2dt
        0x38t
        0x3at
        0x73t
        0x1bt
        0x3bt
        0x30t
        0x2dt
        0x38t
        0x3at
        0x1ct
        0x28t
        0x39t
        0x34t
        0x32t
        0xft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x5et
        0x52t
        0x50t
        0x13t
        0x5bt
        0x5ct
        0x5et
        0x58t
        0x5ft
        0x52t
        0x52t
        0x56t
        0x13t
        0x5ct
        0x59t
        0x4et
        0x13t
        0x54t
        0x53t
        0x49t
        0x58t
        0x4ft
        0x53t
        0x5ct
        0x51t
        0x13t
        0x58t
        0x45t
        0x52t
        0x4dt
        0x51t
        0x5ct
        0x44t
        0x58t
        0x4ft
        0xft
        0x13t
        0x58t
        0x45t
        0x49t
        0x13t
        0x5bt
        0x51t
        0x5ct
        0x5et
        0x13t
        0x71t
        0x54t
        0x5ft
        0x5bt
        0x51t
        0x5ct
        0x5et
        0x7ct
        0x48t
        0x59t
        0x54t
        0x52t
        0x6ft
        0x58t
        0x53t
        0x59t
        0x58t
        0x4ft
        0x58t
        0x4ft
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6at
        0x6dt
        0x77t
        0x66t
        0x71t
        0x6dt
        0x62t
        0x6ft
        0x2dt
        0x66t
        0x7bt
        0x6ct
        0x73t
        0x6ft
        0x62t
        0x7at
        0x66t
        0x71t
        0x31t
        0x2dt
        0x66t
        0x7bt
        0x77t
        0x2dt
        0x6ct
        0x73t
        0x76t
        0x70t
        0x2dt
        0x4ft
        0x6at
        0x61t
        0x6ct
        0x73t
        0x76t
        0x70t
        0x42t
        0x76t
        0x67t
        0x6at
        0x6ct
        0x51t
        0x66t
        0x6dt
        0x67t
        0x66t
        0x71t
        0x66t
        0x71t
        0x15t
        0x19t
        0x1bt
        0x58t
        0x10t
        0x17t
        0x15t
        0x13t
        0x14t
        0x19t
        0x19t
        0x1dt
        0x58t
        0x17t
        0x12t
        0x5t
        0x58t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x18t
        0x17t
        0x1at
        0x58t
        0x13t
        0xet
        0x19t
        0x6t
        0x1at
        0x17t
        0xft
        0x13t
        0x4t
        0x44t
        0x58t
        0x13t
        0xet
        0x2t
        0x58t
        0x0t
        0x6t
        0x4ft
        0x58t
        0x3at
        0x1ft
        0x14t
        0x0t
        0x6t
        0xet
        0x20t
        0x1ft
        0x12t
        0x13t
        0x19t
        0x24t
        0x13t
        0x18t
        0x12t
        0x13t
        0x4t
        0x13t
        0x4t
    .end array-data
.end method

.method private final A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bh;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;ILjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ZA;",
            ">;)V"
        }
    .end annotation

    .line 69485
    .local v16, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .local p2, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    new-instance v10, Lcom/facebook/ads/redexgen/X/3F;

    sget-object v12, Lcom/facebook/ads/redexgen/X/DR;->A00:Lcom/facebook/ads/redexgen/X/DR;

    const/16 v16, 0x0

    const/16 v19, 0x32

    move-object/from16 v17, p5

    move-wide/from16 v13, p3

    move-object/from16 v15, p2

    move-object/from16 v18, p6

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DR;JLcom/facebook/ads/redexgen/X/Bh;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;I)V

    move-object/from16 v4, p8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69486
    move/from16 v0, p7

    if-nez v0, :cond_0

    .line 69487
    return-void

    .line 69488
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 69489
    .local v0, "extensionRendererIndex":I
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 69490
    add-int/lit8 v5, v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "tL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Fr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 69491
    .end local v0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :cond_2
    :try_start_0
    const/16 v2, 0x1d5

    const/16 v1, 0x40

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 69492
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 69493
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v0, v1, v11

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v6

    const-class v0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v9, 0x3

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v0, v1, v8

    .line 69494
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 69495
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 69496
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69497
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v12

    aput-object v2, v0, v11

    aput-object v17, v0, v6

    aput-object v18, v0, v9

    aput-object v1, v0, v8

    .line 69498
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZA;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69499
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    .end local v4    # "extensionRendererIndex":I
    .local v5, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69500
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf3

    const/16 v2, 0x1b

    const/16 v0, 0x5d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69501
    :catch_0
    move-exception v3

    goto :goto_0

    .end local v5    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_1
    move-exception v3

    .line 69502
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x7f

    const/16 v1, 0x21

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69503
    .end local v4    # "extensionRendererIndex":I
    .restart local v5    # "extensionRendererIndex":I
    :catch_2
    :goto_1
    return-void
.end method

.method private final A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bh;[Lcom/facebook/ads/redexgen/X/Ag;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;ILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;[",
            "Lcom/facebook/ads/redexgen/X/Ag;",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ZA;",
            ">;)V"
        }
    .end annotation

    .line 69504
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .local p6, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/facebook/ads/redexgen/X/3G;

    sget-object v7, Lcom/facebook/ads/redexgen/X/DR;->A00:Lcom/facebook/ads/redexgen/X/DR;

    .line 69505
    move-object v6, p1

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/AZ;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v12

    const/4 v9, 0x0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 69506
    move-object/from16 v3, p7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69507
    move/from16 v0, p6

    if-nez v0, :cond_0

    .line 69508
    return-void

    .line 69509
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 69510
    .local v0, "extensionRendererIndex":I
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 69511
    add-int/lit8 v6, v6, -0x1

    .line 69512
    .end local v0    # "extensionRendererIndex":I
    .local v2, "extensionRendererIndex":I
    :cond_1
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    :try_start_0
    const/16 v7, 0x193

    const/16 v1, 0x42

    const/16 v0, 0x47

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 69513
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 69514
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/Ao;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/Ag;

    aput-object v0, v1, v4

    .line 69515
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 69516
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v4

    .line 69517
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZA;

    .line 69518
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    add-int/lit8 v7, v6, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .end local v2    # "extensionRendererIndex":I
    .local v8, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69519
    const/16 v6, 0xd7

    const/16 v1, 0x1c

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69520
    :catch_0
    move-exception v3

    goto :goto_0

    .end local v8    # "extensionRendererIndex":I
    .restart local v2    # "extensionRendererIndex":I
    :catch_1
    move-exception v3

    .line 69521
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x5d

    const/16 v1, 0x22

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69522
    :catch_2
    move v6, v7

    .line 69523
    :catch_3
    move v7, v6

    .line 69524
    .end local v2    # "extensionRendererIndex":I
    .restart local v8    # "extensionRendererIndex":I
    :goto_1
    :try_start_2
    const/16 v6, 0x151

    const/16 v1, 0x42

    const/16 v0, 0x79

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 69525
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 69526
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/Ao;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/Ag;

    aput-object v0, v1, v4

    .line 69527
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 69528
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v4

    .line 69529
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZA;

    .line 69530
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    add-int/lit8 v6, v7, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .end local v8    # "extensionRendererIndex":I
    .local v7, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69531
    const/16 v7, 0xbb

    const/16 v1, 0x1c

    const/16 v0, 0x13

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 69532
    :catch_4
    move-exception v3

    goto :goto_2

    .end local v7    # "extensionRendererIndex":I
    .restart local v8    # "extensionRendererIndex":I
    :catch_5
    move-exception v3

    .line 69533
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const/16 v2, 0x3b

    const/16 v1, 0x22

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69534
    :catch_6
    move v7, v6

    .line 69535
    :catch_7
    move v6, v7

    .line 69536
    .end local v8    # "extensionRendererIndex":I
    .restart local v7    # "extensionRendererIndex":I
    :goto_3
    :try_start_4
    const/16 v7, 0x10e

    const/16 v1, 0x43

    const/16 v0, 0x19

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 69537
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 69538
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/Ao;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/Ag;

    aput-object v0, v1, v4

    .line 69539
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 69540
    .restart local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v4

    .line 69541
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZA;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 69542
    .local v1, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    .end local v7    # "extensionRendererIndex":I
    .local v3, "extensionRendererIndex":I
    :try_start_5
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69543
    const/16 v3, 0xa0

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 69544
    :catch_8
    move-exception v3

    goto :goto_4

    .end local v3    # "extensionRendererIndex":I
    .restart local v7    # "extensionRendererIndex":I
    :catch_9
    move-exception v3

    .line 69545
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const/16 v2, 0x17

    const/16 v1, 0x24

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69546
    .end local v7    # "extensionRendererIndex":I
    .restart local v3    # "extensionRendererIndex":I
    :catch_a
    :goto_5
    return-void
.end method

.method private final A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/De;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ZA;",
            ">;)V"
        }
    .end annotation

    .line 69547
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/De;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69548
    return-void
.end method

.method private final A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fw;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Fw;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ZA;",
            ">;)V"
        }
    .end annotation

    .line 69549
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/66;-><init>(Lcom/facebook/ads/redexgen/X/Fw;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69550
    return-void
.end method

.method private final A06()[Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 69551
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0
.end method


# virtual methods
.method public final A57(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/Fw;Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bh;)[Lcom/facebook/ads/redexgen/X/ZA;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            "Lcom/facebook/ads/redexgen/X/Fw;",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/facebook/ads/redexgen/X/ZA;"
        }
    .end annotation

    .line 69552
    .local v18, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p6

    move-object/from16 v2, p0

    if-nez v5, :cond_0

    .line 69553
    const/4 v5, 0x0

    .line 69554
    .end local v18    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .end local v18
    .local v10, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69555
    .local v11, "renderersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/content/Context;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/ZC;->A01:J

    iget v10, v2, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bh;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;ILjava/util/ArrayList;)V

    .line 69556
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/content/Context;

    .line 69557
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZC;->A06()[Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v15

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 69558
    move-object/from16 v17, p3

    move-object v12, v3

    move-object v14, v5

    move-object/from16 v16, v8

    move/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bh;[Lcom/facebook/ads/redexgen/X/Ag;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;ILjava/util/ArrayList;)V

    .line 69559
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/content/Context;

    .line 69560
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 69561
    move-object/from16 v14, p4

    move-object v12, v3

    move/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/ZC;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fw;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 69562
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/content/Context;

    .line 69563
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 69564
    move-object/from16 v4, p5

    move-object v2, v3

    move-object v3, v1

    move v6, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ZC;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/De;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 69565
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZA;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/ZA;

    return-object v0
.end method
