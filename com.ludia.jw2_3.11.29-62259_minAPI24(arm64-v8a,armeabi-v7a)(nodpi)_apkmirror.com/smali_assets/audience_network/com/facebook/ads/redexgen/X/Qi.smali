.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/T7;

.field public final A03:Lcom/facebook/ads/redexgen/X/Sg;

.field public final A04:Lcom/facebook/ads/redexgen/X/T4;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qi;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/T7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51324
    .local p3, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51325
    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Lcom/facebook/ads/redexgen/X/Qi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Sg;

    .line 51326
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:I

    .line 51327
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:I

    .line 51328
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Ljava/lang/String;

    .line 51329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A02:Lcom/facebook/ads/redexgen/X/T7;

    .line 51330
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Ljava/util/Map;

    .line 51331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/T4;

    .line 51332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Sg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A05(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 51333
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qi;)I
    .locals 2

    .line 51334
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/T4;
    .locals 0

    .line 51335
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/T4;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qi;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qi;)Ljava/lang/String;
    .locals 0

    .line 51336
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x63t
        -0x74t
        -0x6bt
        -0x65t
        -0x7at
        -0x70t
        -0x6bt
        -0x75t
        -0x74t
        -0x61t
        0x3t
        0xft
        -0x2t
        0xat
        0x2t
        -0x4t
        0x0t
        0xct
        0x12t
        0xbt
        0x11t
        -0x5at
        -0x4et
        -0x5ft
        -0x53t
        -0x5bt
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A05()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A0B()Ljava/util/List;

    move-result-object v0

    .line 51338
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 51339
    .local v1, "encodedFrameData":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51340
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 51341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51342
    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A02(III)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v2, 0x16

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51345
    return-object v4
.end method

.method public final A06()V
    .locals 2

    .line 51346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Sg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A06(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 51347
    return-void
.end method
