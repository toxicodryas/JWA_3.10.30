.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EL;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 0

    .line 29461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x14t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x57t
        -0x11t
        -0xet
        -0xbt
        -0x12t
        -0x57t
        -0xbt
        -0x8t
        -0x16t
        -0x13t
        -0xet
        -0x9t
        -0x10t
        -0x57t
        -0x11t
        -0x16t
        -0xet
        -0xbt
        -0x12t
        -0x13t
        -0x49t
        -0x35t
        -0xat
        -0x2t
        -0xbt
        -0xdt
        -0xat
        -0x18t
        -0x15t
        -0x2ct
        -0x18t
        -0xbt
        -0x18t
        -0x12t
        -0x14t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 29462
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EC;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A01(Lcom/facebook/ads/redexgen/X/EL;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0O(Lcom/facebook/ads/redexgen/X/EL;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A03([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v2

    .line 29463
    .local v1, "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29464
    .end local v1    # "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    :catchall_0
    move-exception v4

    .line 29465
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0x1b

    const/16 v1, 0xf

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29466
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 29467
    .local v1, "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .local v2, "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A00(Lcom/facebook/ads/redexgen/X/EL;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EB;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/EB;-><init>(Lcom/facebook/ads/redexgen/X/EC;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29468
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EC;
    .end local v1    # "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .end local v2    # "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
