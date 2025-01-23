.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 930
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gkHagg9sB8IUWYb6q3ocrT0TxYi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N4zCa1GX5E9Yds1VMUAQrLvLq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "D9fgVqZwbnP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LHpQuNx1GJF6WPrWOoNErW9GY702stdw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3mmz6UaJaVm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sG6vVHTX86CLemYFR6gPDfec7Yfwaj3D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wWX707RKIRhLC7xjkiZFtTlentMuS3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9r;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9r;->A02()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9r;->A03:Ljava/util/HashSet;

    .line 931
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->A01(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/9r;

    monitor-enter v1

    .line 20295
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9r;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9r;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0xd

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/9r;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9r;->A02:[Ljava/lang/String;

    const-string v1, "Xe2ipOaSu2pdxha9i6ixeBp4cevx6W9z"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Zf8B64fxNGGr2bfcs4J5hE6jajhXIkez"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9r;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x6t
        0x6t
        0xet
        0x47t
        0xct
        0x11t
        0x6t
        0x47t
        0xat
        0x6t
        0x1bt
        0xct
    .end array-data
.end method
