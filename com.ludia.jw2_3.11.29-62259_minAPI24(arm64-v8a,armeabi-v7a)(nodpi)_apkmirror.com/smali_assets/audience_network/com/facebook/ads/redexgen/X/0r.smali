.class public abstract Lcom/facebook/ads/redexgen/X/0r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/0s;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A03:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0r;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 3307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 3309
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Lcom/facebook/ads/redexgen/X/0s;

    .line 3310
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 3311
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0r;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x22t
        0x25t
        0x27t
        0x1at
        0x28t
        0x28t
        0x1et
        0x24t
        0x23t
        -0x2bt
        0x21t
        0x24t
        0x1ct
        0x1ct
        0x1at
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 3312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:Z

    if-eqz v0, :cond_0

    .line 3313
    return-void

    .line 3314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_1

    .line 3315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Lcom/facebook/ads/redexgen/X/0s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A00()V

    .line 3316
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 3317
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 3318
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0r;->A06(Ljava/util/Map;)V

    .line 3319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:Z

    .line 3320
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 3321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Lcom/facebook/ads/redexgen/X/0s;

    .line 3322
    return-void
.end method

.method public abstract A06(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
