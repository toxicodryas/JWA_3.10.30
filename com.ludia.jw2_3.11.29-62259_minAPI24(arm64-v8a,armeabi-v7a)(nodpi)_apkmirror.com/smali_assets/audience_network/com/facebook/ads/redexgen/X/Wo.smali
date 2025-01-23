.class public final Lcom/facebook/ads/redexgen/X/Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gy;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gw;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A04:Lcom/facebook/ads/redexgen/X/HP;

.field public final A05:Lcom/facebook/ads/redexgen/X/HR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2563
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P1QEQSrukY5M5xBERBA96AXfGMpQRJsf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fyJkILoJ8zO6ExXw4Z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h2ZhnadmQQVtt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "59wO2YFrHM8LuMJd73h58a1kzdTPZKrY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SxndWhWbDDrPbMOefSLNszxc26nlxYdY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LBwvzUorbHEknhZCWQOabtM6HtCL0aoO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5lhqhPHQff1TfuPnwPh7puTUvGoJGhr7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0PrGAAoyZelcinCG058YNP9pZpCUk744"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gw;ILcom/facebook/ads/redexgen/X/HR;)V
    .locals 0

    .line 61274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Lcom/facebook/ads/redexgen/X/HP;

    .line 61276
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    .line 61277
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 61278
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:Lcom/facebook/ads/redexgen/X/Gw;

    .line 61279
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    .line 61280
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wo;->A05:Lcom/facebook/ads/redexgen/X/HR;

    .line 61281
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Wp;
    .locals 8

    .line 61282
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wp;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    .line 61283
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 61284
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v4

    .line 61285
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Wp;-><init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;ILcom/facebook/ads/redexgen/X/HR;)V

    .line 61286
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A07:[Ljava/lang/String;

    const-string v1, "vVmF6SpGATWHz9jZKAi0g6CZ8G1CuqUy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NGHYjAXI4l3csZ1DR9QZwhsoB2pnzImG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wo;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x42t
        0x55t
        0x51t
        0x44t
        0x55t
        0x74t
        0x51t
        0x44t
        0x51t
        0x63t
        0x59t
        0x5et
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A4t()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 1

    .line 61287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A00()Lcom/facebook/ads/redexgen/X/Wp;

    move-result-object v0

    return-object v0
.end method
