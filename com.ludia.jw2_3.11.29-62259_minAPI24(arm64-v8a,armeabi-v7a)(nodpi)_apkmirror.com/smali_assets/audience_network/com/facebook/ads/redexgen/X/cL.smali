.class public final Lcom/facebook/ads/redexgen/X/cL;
.super Lcom/facebook/ads/redexgen/X/0r;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cN;

.field public A01:Lcom/facebook/ads/redexgen/X/Jj;

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/J7;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cL;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Jj;)V
    .locals 0

    .line 75339
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0r;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 75340
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cL;->A04:Lcom/facebook/ads/redexgen/X/J7;

    .line 75341
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cL;->A05:Lcom/facebook/ads/redexgen/X/Ny;

    .line 75342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75343
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 75344
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 75345
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 75346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/Ny;
    .locals 0

    .line 75347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cL;->A05:Lcom/facebook/ads/redexgen/X/Ny;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cL;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cL;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x37t
        -0x38t
        -0x2bt
        -0x2bt
        -0x34t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75348
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cN;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 75350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    .line 75351
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cN;->A05()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 75352
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cL;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cN;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 75354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A09:Lcom/facebook/ads/redexgen/X/Jj;

    if-ne v1, v0, :cond_1

    .line 75356
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75357
    .local v0, "placementType":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    .line 75358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cN;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75359
    .end local v0    # "placementType":Ljava/lang/String;
    :cond_0
    return-void

    .line 75360
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    .line 75361
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75362
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A02:Z

    .line 75363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cN;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75364
    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Lcom/facebook/ads/redexgen/X/cL;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75365
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cL;
    :cond_1
    monitor-exit p0

    return-void

    .line 75366
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 75367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/cN;)V
    .locals 0

    .line 75368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cN;

    .line 75369
    return-void
.end method
