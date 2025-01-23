.class public final Lcom/facebook/ads/redexgen/X/Qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/redexgen/X/MR;

.field public final A03:Lcom/facebook/ads/redexgen/X/N9;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qc;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 1

    .line 51240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51241
    sget-object v0, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Ljava/util/concurrent/Executor;

    .line 51242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51243
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/N9;

    .line 51244
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Ljava/lang/String;

    .line 51245
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qc;->A02:Lcom/facebook/ads/redexgen/X/MR;

    .line 51246
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 51247
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A02:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0

    .line 51248
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/N9;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51249
    if-eqz p0, :cond_2

    .line 51250
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    .line 51251
    .local v0, "urlPrefix":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51252
    :cond_0
    const/16 v2, 0x44

    const/16 v1, 0x3c

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 51253
    .local v1, "serverSideProxyURL":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 51254
    .local v2, "serverSideURL":Landroid/net/Uri;
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 51255
    .local v3, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51256
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51257
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51258
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51259
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51260
    const/16 v2, 0x86

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51261
    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51262
    const/16 v2, 0x82

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51263
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51264
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51265
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x5

    const/16 v1, 0x3f

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 51266
    .end local v0    # "urlPrefix":Ljava/lang/String;
    .end local v1    # "serverSideProxyURL":Ljava/lang/String;
    .end local v2    # "serverSideURL":Landroid/net/Uri;
    .end local v3    # "uriBuilder":Landroid/net/Uri$Builder;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x14t
        0x14t
        0xdt
        0x8t
        0x13t
        0x1ft
        0x1ft
        0x1bt
        0x1et
        -0x1bt
        -0x26t
        -0x26t
        0x22t
        0x22t
        0x22t
        -0x27t
        -0x30t
        0x1et
        -0x27t
        0x11t
        0xct
        0xet
        0x10t
        0xdt
        0x1at
        0x1at
        0x16t
        -0x27t
        0xet
        0x1at
        0x18t
        -0x26t
        0xct
        0x20t
        0xft
        0x14t
        0x10t
        0x19t
        0xet
        0x10t
        0xat
        0x19t
        0x10t
        0x1ft
        0x22t
        0x1at
        0x1dt
        0x16t
        -0x26t
        0x1et
        0x10t
        0x1dt
        0x21t
        0x10t
        0x1dt
        0xat
        0x1et
        0x14t
        0xft
        0x10t
        0xat
        0x1dt
        0x10t
        0x22t
        0xct
        0x1dt
        0xft
        -0x1ft
        -0x13t
        -0x13t
        -0x17t
        -0x14t
        -0x4dt
        -0x58t
        -0x58t
        -0x10t
        -0x10t
        -0x10t
        -0x59t
        -0x21t
        -0x26t
        -0x24t
        -0x22t
        -0x25t
        -0x18t
        -0x18t
        -0x1ct
        -0x59t
        -0x24t
        -0x18t
        -0x1at
        -0x58t
        -0x26t
        -0x12t
        -0x23t
        -0x1et
        -0x22t
        -0x19t
        -0x24t
        -0x22t
        -0x28t
        -0x19t
        -0x22t
        -0x13t
        -0x10t
        -0x18t
        -0x15t
        -0x1ct
        -0x58t
        -0x14t
        -0x22t
        -0x15t
        -0x11t
        -0x22t
        -0x15t
        -0x28t
        -0x14t
        -0x1et
        -0x23t
        -0x22t
        -0x28t
        -0x15t
        -0x22t
        -0x10t
        -0x26t
        -0x15t
        -0x23t
        0x14t
        0x7t
        0x1ft
        0x23t
        0x18t
        0x13t
        0x2at
        0x2ft
        0x23t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 51267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51268
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51269
    .local v0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)V

    .line 51270
    .local v1, "openUrlTask":Lcom/facebook/ads/redexgen/X/SA;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/Qc;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/S9;)V

    .line 51271
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/SA;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51272
    .end local v0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "openUrlTask":Lcom/facebook/ads/redexgen/X/SA;
    :cond_0
    return-void
.end method
