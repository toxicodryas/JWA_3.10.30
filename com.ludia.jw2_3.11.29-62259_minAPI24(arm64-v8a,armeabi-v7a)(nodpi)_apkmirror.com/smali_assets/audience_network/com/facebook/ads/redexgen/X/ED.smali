.class public final Lcom/facebook/ads/redexgen/X/ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EL;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EL;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1278
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9o2RxoXQGzsRG5J758VgWnXZxAzPRq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "slrrPzhosaIRqTN91PQYW8eaCwjzQBbt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YVDvad"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ym"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "53"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hXaHevQM6mpLzWC0IPGUKBJDuwqdnNoz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RJB0f5QpOpSi3jWxIV2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1FVstl0HMzPtGnzHv5PnFy0PCKNLlrql"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ED;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ED;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EL;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/EL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ED;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ED;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ED;->A03:[Ljava/lang/String;

    const-string v1, "nw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ED;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x65t
        0x7dt
        0x64t
        0x66t
        0x65t
        0x6bt
        0x6et
        0x47t
        0x6bt
        0x64t
        0x6bt
        0x6dt
        0x6ft
        0x78t
        0x67t
        0x52t
        0x45t
        0x44t
        0x5et
        0x44t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x44t
        0x17t
        0x51t
        0x56t
        0x5et
        0x5bt
        0x52t
        0x53t
        0x19t
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

    .line 29470
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ED;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A01(Lcom/facebook/ads/redexgen/X/EL;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ED;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A02([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29471
    :catch_0
    move-exception v4

    .line 29472
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    const/16 v2, 0x1a

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ED;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29473
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ED;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
