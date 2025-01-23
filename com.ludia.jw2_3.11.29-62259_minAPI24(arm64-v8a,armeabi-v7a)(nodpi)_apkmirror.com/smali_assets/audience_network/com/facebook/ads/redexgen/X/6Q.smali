.class public final Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/6R;

.field public static A01:Z

.field public static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 585
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Z

    .line 586
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Lcom/facebook/ads/redexgen/X/6R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Q;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

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
    .locals 5

    .line 15253
    const-class v1, Lcom/facebook/ads/redexgen/X/6Q;

    monitor-enter v1

    .line 15254
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Lcom/facebook/ads/redexgen/X/6R;

    if-nez v0, :cond_0

    .line 15255
    monitor-exit v1

    return-void

    .line 15256
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15257
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6R;->AFi()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 15258
    .local v0, "e":Lcom/facebook/ads/redexgen/X/8F;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 15259
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7i;->A00()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 15260
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    if-eqz v0, :cond_1

    .line 15261
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 15262
    const/16 v0, 0xd49

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 15263
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6R;->reset()V

    .line 15264
    return-void

    .line 15265
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/8F;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x58t
        -0x4ft
        -0x5at
        -0x55t
        -0x50t
        -0x5ct
        -0x4bt
        -0x52t
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .line 15266
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 15267
    new-instance v0, Lcom/facebook/ads/redexgen/X/a1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Lcom/facebook/ads/redexgen/X/6R;

    .line 15268
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6S;-><init>(J)V

    .line 15269
    :cond_0
    return-void
.end method
