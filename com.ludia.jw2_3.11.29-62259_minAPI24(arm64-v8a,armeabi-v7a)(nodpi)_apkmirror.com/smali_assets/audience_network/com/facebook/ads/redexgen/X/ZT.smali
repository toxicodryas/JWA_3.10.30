.class public final Lcom/facebook/ads/redexgen/X/ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7o;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 0

    .line 70379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 70381
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZT;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x14t
        0x19t
        0xft
        0x1dt
        0x1at
        0x14t
        0xft
    .end array-data
.end method


# virtual methods
.method public final A6c()Ljava/lang/String;
    .locals 1

    .line 70382
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7R()Ljava/lang/String;
    .locals 1

    .line 70383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A02(Lcom/facebook/ads/redexgen/X/7j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7S()Ljava/lang/String;
    .locals 1

    .line 70384
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7n()Ljava/lang/String;
    .locals 1

    .line 70385
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7t()Ljava/lang/String;
    .locals 1

    .line 70386
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8D()Lcom/facebook/ads/redexgen/X/7n;
    .locals 2

    .line 70387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v1

    .line 70388
    .local v0, "advertisingId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-nez v1, :cond_0

    .line 70389
    const/4 v0, 0x0

    return-object v0

    .line 70390
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(Lcom/facebook/ads/redexgen/X/ZT;Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;)V

    return-object v0
.end method

.method public final A8d()Ljava/lang/String;
    .locals 1

    .line 70391
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8f()Ljava/lang/String;
    .locals 3

    .line 70392
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZT;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8g()Ljava/lang/String;
    .locals 1

    .line 70393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9O()Z
    .locals 1

    .line 70394
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
