.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Je;->A0C(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7j;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Je;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Je;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Lcom/facebook/ads/redexgen/X/Je;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jb;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jb;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x3at
        -0x48t
        -0x6t
        -0x5t
        0x5t
        0x6t
        0x1t
        0x4t
        0xbt
        0x3t
        -0xat
        0x1t
        0x0t
        0x3t
        0x5t
        -0x6t
        -0x1t
        -0x8t
        -0x26t
        -0x33t
        -0x27t
        -0x23t
        -0x33t
        -0x25t
        -0x24t
        -0x39t
        -0x2ft
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 41433
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 41434
    .local v1, "nvl":Lcom/facebook/ads/redexgen/X/8F;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 41435
    .local v2, "additionalInfo":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 41436
    .local v3, "logArray":Lorg/json/JSONArray;
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41437
    const/16 v3, 0x13

    const/16 v2, 0xa

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Jb;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41438
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jb;->A01:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Je;->A02(Lcom/facebook/ads/redexgen/X/Je;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41439
    :try_start_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jb;->A01:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Je;->A02(Lcom/facebook/ads/redexgen/X/Je;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41440
    .local v5, "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Jb;->A01:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Je;->A02(Lcom/facebook/ads/redexgen/X/Je;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41441
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41442
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Jd;

    .line 41443
    .local v6, "r":Lcom/facebook/ads/redexgen/X/Jd;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x17

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/Jd;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A01(Lcom/facebook/ads/redexgen/X/Jd;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jd;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 41444
    .end local v0
    :cond_1
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lorg/json/JSONObject;)V

    .line 41445
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 41446
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 41447
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/16 v3, 0xa

    const/16 v2, 0x9

    const/16 v0, 0x75

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A2R:I

    .line 41448
    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41449
    .restart local v1    # "nvl":Lcom/facebook/ads/redexgen/X/8F;
    .restart local v2    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v3    # "logArray":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41450
    :catch_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
