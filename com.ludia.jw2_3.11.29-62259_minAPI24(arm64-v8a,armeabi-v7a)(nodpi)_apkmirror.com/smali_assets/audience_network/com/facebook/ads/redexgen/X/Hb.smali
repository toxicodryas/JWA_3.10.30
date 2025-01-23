.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1382
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1WEATj5Rf8rtbWj2W4p2vpgEaxw2T8HN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "L5R1qCGEqkvVCxYfd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YDYe9TKl8VD8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZFB5zzOBm8TOZxYydKqVDTn4NLBknbux"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rIMvDsWvqMRKWOiP3U7cHeY33TCAV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UVRJks5dFFSODcDGI66jdmIAqds"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cMa11vJk6adNmjyXCEaOSOhGfY6WoPiz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hb;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Ljava/util/Map;

    .line 38261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Ljava/util/List;

    .line 38262
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 3

    .line 38263
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38265
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 1

    .line 38266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38268
    return-object p0
.end method

.method public final A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 1

    .line 38269
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 1

    .line 38270
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hb;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38273
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38274
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38275
    .local v3, "value":Ljava/lang/Object;
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 38276
    check-cast v1, [B

    .line 38277
    .local v4, "bytes":[B
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38278
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hb;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hb;->A02:[Ljava/lang/String;

    const-string v1, "4TZ1TBs4qvjuT7BcoF6HSVZlpVsWz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
