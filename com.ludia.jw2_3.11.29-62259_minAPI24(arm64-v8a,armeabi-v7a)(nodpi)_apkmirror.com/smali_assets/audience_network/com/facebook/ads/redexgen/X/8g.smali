.class public abstract Lcom/facebook/ads/redexgen/X/8g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8g;->A03()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zr;)Ljava/lang/String;
    .locals 3

    .line 18749
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zr;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zr;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18750
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18751
    .local v0, "sdkCache":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 18752
    return-object v6

    .line 18753
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18754
    .local v1, "cache":Lorg/json/JSONObject;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18755
    .local v3, "keysToRemove":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18756
    .local v4, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18757
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18758
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 18759
    .local v7, "o":Lorg/json/JSONObject;
    const/16 v2, 0x29

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v2, 0x31

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v9, v0

    .line 18760
    .local v8, "expiresOn":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    .line 18761
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18762
    :cond_1
    const/16 v2, 0x3b

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18763
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18764
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18765
    .restart local v6    # "key":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 18766
    :cond_3
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/8g;->A06(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONObject;)V

    .line 18767
    :cond_4
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18768
    .end local v1    # "cache":Lorg/json/JSONObject;
    .end local v3    # "keysToRemove":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 18769
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2U:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 18770
    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 18771
    return-object v6
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x48t
        -0x55t
        -0x54t
        -0x3bt
        -0x47t
        -0x56t
        -0x4ft
        -0x3bt
        -0x57t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        -0x23t
        -0x21t
        -0x2et
        -0x2dt
        -0x14t
        -0x20t
        -0x2ft
        -0x28t
        -0x14t
        -0x26t
        -0x32t
        -0x25t
        -0x32t
        -0x2ct
        -0x2et
        -0x2ft
        -0x14t
        -0x30t
        -0x32t
        -0x30t
        -0x2bt
        -0x2et
        -0x36t
        -0x38t
        -0x36t
        -0x31t
        -0x34t
        -0x1ct
        -0x1ft
        -0xct
        -0x1bt
        -0x21t
        -0xdt
        -0x1bt
        -0xct
        0x21t
        0x34t
        0x2ct
        0x25t
        0x2et
        0x21t
        0x2ft
        0x1bt
        0x25t
        0x2at
        -0x28t
        -0x3dt
        -0x32t
        -0x29t
        -0x39t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V
    .locals 3

    .line 18772
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18774
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18776
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V
    .locals 8

    .line 18777
    if-nez p1, :cond_0

    .line 18778
    return-void

    .line 18779
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18780
    .local v0, "sdkCache":Ljava/lang/String;
    if-nez v0, :cond_1

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18781
    .local v1, "cache":Lorg/json/JSONObject;
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18782
    .local v2, "newCacheObj":Lorg/json/JSONObject;
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18784
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18785
    .local v5, "o":Lorg/json/JSONObject;
    const/16 v2, 0x29

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18786
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 18787
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/8g;->A06(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18788
    :catch_0
    move-exception v0

    .line 18789
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2V:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 18790
    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 18791
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_2
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONObject;)V
    .locals 4

    .line 18792
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18793
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18794
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18796
    return-void
.end method
