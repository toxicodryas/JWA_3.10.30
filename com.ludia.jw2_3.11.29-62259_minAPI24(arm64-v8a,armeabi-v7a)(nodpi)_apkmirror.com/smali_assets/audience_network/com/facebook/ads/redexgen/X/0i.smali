.class public final Lcom/facebook/ads/redexgen/X/0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 298
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0i;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0i;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1T;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0h;"
        }
    .end annotation

    .line 3133
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/facebook/ads/redexgen/X/1T;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0h;"
        }
    .end annotation

    .line 3134
    .local p6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    move-object/from16 v13, p3

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3135
    :cond_0
    return-object v9

    .line 3136
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 3137
    .local v12, "action":Ljava/lang/String;
    const/16 v2, 0x71

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3138
    .local v13, "videoURL":Ljava/lang/String;
    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3139
    .local v14, "dataJson":Ljava/lang/String;
    move-object/from16 v14, p4

    move-object v10, p0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3140
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3141
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3142
    .local v2, "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3144
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3145
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 3146
    .local v0, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8E;->A23:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3147
    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 3148
    sget-object v4, Lcom/facebook/ads/redexgen/X/0i;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3149
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/0o;->A00(Lcom/facebook/ads/redexgen/X/J7;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0o;

    move-result-object p0

    .line 3150
    .local v0, "userReturnTracker":Lcom/facebook/ads/redexgen/X/0o;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v0, -0x1

    :goto_2
    move/from16 p1, p5

    move-object/from16 v12, p2

    packed-switch v0, :pswitch_data_0

    .line 3151
    new-instance v0, Lcom/facebook/ads/redexgen/X/ck;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/facebook/ads/redexgen/X/ck;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 3152
    :sswitch_0
    const/16 v2, 0x37

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x52

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    .line 3153
    :pswitch_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/cl;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/cl;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v9

    .line 3154
    :pswitch_1
    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3155
    .local v9, "onsite":Ljava/lang/String;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3156
    new-instance v9, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;Z)V

    return-object v9

    .line 3157
    :cond_4
    if-eqz p6, :cond_5

    .line 3158
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v9

    .line 3159
    :cond_5
    new-instance v9, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;Z)V

    return-object v9

    .line 3160
    .end local v9    # "onsite":Ljava/lang/String;
    :pswitch_2
    if-eqz v8, :cond_6

    .line 3161
    return-object v9

    .line 3162
    :cond_6
    if-eqz p6, :cond_7

    .line 3163
    const/16 v2, 0x57

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3164
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ga;

    const/4 p0, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Z)V

    return-object v9

    .line 3165
    :cond_7
    new-instance v9, Lcom/facebook/ads/redexgen/X/Gf;

    move-object/from16 p2, p7

    invoke-direct/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;ZLcom/facebook/ads/redexgen/X/1T;)V

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56f35e6c -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0i;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0i;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x17t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x59t
        0xdt
        0x16t
        0x59t
        0x9t
        0x18t
        0xbt
        0xat
        0x1ct
        0x59t
        0x13t
        0xat
        0x16t
        0x17t
        0x59t
        0x1dt
        0x18t
        0xdt
        0x18t
        0x59t
        0x10t
        0x17t
        0x59t
        0x38t
        0x1dt
        0x38t
        0x1at
        0xdt
        0x10t
        0x16t
        0x17t
        0x3ft
        0x18t
        0x1at
        0xdt
        0x16t
        0xbt
        0x0t
        0x57t
        0x72t
        0x77t
        0x62t
        0x77t
        0x33t
        0x32t
        0x2ft
        0x35t
        0x28t
        0x39t
        0x7et
        0x61t
        0x74t
        0x7ft
        0x4et
        0x7dt
        0x78t
        0x7ft
        0x7at
        0x31t
        0x20t
        0x33t
        0x32t
        0x28t
        0x2ft
        0x26t
        0x3et
        0x2ft
        0x3dt
        0x3dt
        0x3at
        0x26t
        0x3ct
        0x21t
        0x3bt
        0x29t
        0x26t
        0x2at
        0x2dt
        0x36t
        0x2bt
        0x3ct
        0x58t
        0x5ft
        0x44t
        0x59t
        0x4et
        0x74t
        0x5et
        0x59t
        0x47t
        0x74t
        0x5ct
        0x4et
        0x49t
        0x74t
        0x4dt
        0x4at
        0x47t
        0x47t
        0x49t
        0x4at
        0x48t
        0x40t
        0x32t
        0x34t
        0x33t
        0x23t
        0x4ct
        0x53t
        0x5et
        0x5ft
        0x55t
        0x65t
        0x4ft
        0x48t
        0x56t
    .end array-data
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    .line 3166
    const/16 v2, 0x52

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3167
    const/16 v2, 0x37

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3168
    :goto_0
    return v0

    .line 3169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
