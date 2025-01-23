.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JI;->A05(Lcom/facebook/ads/redexgen/X/7j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2546
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Cp4y0jGzgjmlhNOtolFVOVefspLcmrKL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5GK8sLOcHtszB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AOLPTOXU9sJ8f7mkW5imzLW9uvMXwnIa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cYEf6saXY9z3veQOBiLayO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AetyrNGNYAsiijDpUFLgJdlj31dZpeYf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GwgqZOf2k60xdBESFLM8urtE7U9bH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vGNTznilo2MQ1OpS5sYGGd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eyCkGrJdBkkJqznMzmMtN6FzCpyOGqXF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WT;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WT;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 0

    .line 60140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WT;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WT;->A02:[Ljava/lang/String;

    const-string v1, "yU9Q3i2imseGifaShK33hUjg5wmSv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WT;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x10t
        0xet
        -0x31t
        0x7t
        0x2t
        0x4t
        0x6t
        0x3t
        0x10t
        0x10t
        0xct
        -0x31t
        0x2t
        0x5t
        0x14t
        -0x31t
        -0x13t
        -0x10t
        -0x1ct
        -0x1et
        -0x13t
        0x0t
        -0x1ct
        -0x10t
        -0xat
        -0x11t
        -0xbt
        -0x1at
        -0xdt
        -0xct
        -0x2t
        0x1t
        -0xbt
        -0xdt
        -0x2t
        -0xft
        -0xbt
        0x1t
        0x7t
        0x0t
        0x6t
        -0x9t
        0x4t
        0x5t
        -0xdt
        -0x15t
        -0x19t
        -0x7t
        -0x5t
        -0x8t
        -0x15t
        -0x16t
        -0x1bt
        -0x7t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x1bt
        -0x11t
        -0x16t
        0x43t
        0x3bt
        0x37t
        0x49t
        0x4bt
        0x48t
        0x3bt
        0x3at
        0x35t
        0x49t
        0x3bt
        0x49t
        0x49t
        0x3ft
        0x45t
        0x44t
        0x35t
        0x4at
        0x3ft
        0x43t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 60141
    const/4 v5, 0x0

    .line 60142
    .local v0, "sp":Landroid/content/SharedPreferences;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 60143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 60144
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60145
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 60146
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 60147
    .local v1, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 60148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 60149
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S8;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    .line 60150
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JI;->A07(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Rq;Ljava/util/Map;)V

    .line 60151
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60152
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0x13

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 60153
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8h;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 60154
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8h;->A01()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v1

    .line 60155
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60157
    :catch_0
    move-exception v4

    .line 60158
    .local v1, "t":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 60159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 60160
    const/16 v0, 0xdae

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 60161
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60162
    .end local v1    # "t":Lorg/json/JSONException;
    :goto_0
    const-class v4, Lcom/facebook/ads/redexgen/X/JI;

    monitor-enter v4

    .line 60163
    :try_start_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 60164
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JI;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60165
    .local v4, "counter":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 60166
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60167
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JI;->A03()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60168
    .end local v2    # "edit":Landroid/content/SharedPreferences$Editor;
    monitor-exit v4

    .line 60169
    return-void

    .line 60170
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
