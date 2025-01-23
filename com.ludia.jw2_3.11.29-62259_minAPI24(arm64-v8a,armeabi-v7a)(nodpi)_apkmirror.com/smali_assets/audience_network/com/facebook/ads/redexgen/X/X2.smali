.class public final Lcom/facebook/ads/redexgen/X/X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/Gy;

.field public static final A02:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2572
    invoke-static {}, Lcom/facebook/ads/redexgen/X/X2;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 2573
    new-instance v0, Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/X2;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/X3;)V
    .locals 0

    .line 61772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X2;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X2;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x6et
        0x76t
        0x76t
        0x62t
        0x3bt
        0x68t
        0x74t
        0x6et
        0x69t
        0x78t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61773
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61774
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61775
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
