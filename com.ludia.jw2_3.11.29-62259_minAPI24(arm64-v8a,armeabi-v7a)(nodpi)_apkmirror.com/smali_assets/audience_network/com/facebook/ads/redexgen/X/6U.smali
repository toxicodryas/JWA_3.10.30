.class public final Lcom/facebook/ads/redexgen/X/6U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:[B

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6V;

.field public final A01:Lcom/facebook/ads/redexgen/X/6W;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A03:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 587
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6U;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6W;)V
    .locals 2

    .line 15281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 15283
    sget-object v0, Lcom/facebook/ads/redexgen/X/SG;->A06:Lcom/facebook/ads/redexgen/X/SG;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A54(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/SF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/SF;

    .line 15284
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/6V;

    .line 15285
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Lcom/facebook/ads/redexgen/X/6W;

    .line 15286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/SF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A3n(Lcom/facebook/ads/redexgen/X/SH;)V

    .line 15287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()V

    .line 15288
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x6ct
        0x47t
        0x7dt
        0x60t
        0x6ct
        0x6at
        0x79t
        0x6bt
    .end array-data
.end method

.method private declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v3, p0

    .line 15289
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6U;
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/SF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SF;->A9b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15290
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15291
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6U;
    monitor-exit p0

    return-void

    .line 15292
    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/SF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SF;->A75()Lorg/json/JSONObject;

    move-result-object v4

    .line 15293
    .local v1, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15294
    .local v2, "btExtras":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15295
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6U;->A00:Lcom/facebook/ads/redexgen/X/6V;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6V;->A04(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    .line 15296
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/6U;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 15297
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15298
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/6U;->A04:Z

    .line 15299
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A01:Lcom/facebook/ads/redexgen/X/6W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6W;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15300
    :cond_3
    monitor-exit p0

    return-void

    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v2    # "btExtras":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 15301
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 0

    .line 15302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()V

    return-void
.end method
