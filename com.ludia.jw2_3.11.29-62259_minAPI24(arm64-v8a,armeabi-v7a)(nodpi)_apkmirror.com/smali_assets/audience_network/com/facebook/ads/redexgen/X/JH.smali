.class public abstract Lcom/facebook/ads/redexgen/X/JH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U6KVOTsvyFGORVsRScrnzIfC22jYBwjX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ILJfzAM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mSXQ0Ybvz22qP9FTERotykvccOsLfkLX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hexg7lZyOyIoqc3cfx0LJrY0JzPheGn9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QO0W7SjBIJExYoWj8d5V4ATeE22xBdxq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XgtJCrs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K8cPCeEyVHoG5OOYDkeX6MTEK7uusLdi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HRkIYlhxQwIghQfQLwcjnPshoo50TCUq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JH;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JH;->A03:Ljava/util/Map;

    .line 1698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/JH;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const-string v1, "VCgIGVaZR6LUurcUp8PRnu67FREgo2FS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x54

    sget-object v2, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const-string v1, "QUKDQrMYYXqh8JHMTaWZV6Ed8Qh6Q2ZU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Ahd0Yp7BAsSR93JTUpDMLzcJNLS2OMnc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41122
    sget-object v0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41124
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "eventIndex":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 41125
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41127
    :catch_0
    move-exception v0

    .line 41128
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 41129
    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 41130
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v6
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JH;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x32t
        -0x19t
        -0x1ct
        -0x9t
        -0x1ct
        0x14t
        0x23t
        0x1ct
        0x1ct
        0x13t
        0x1at
        0x7t
        0xat
        -0x4t
        -0x1t
        -0x6t
        0xft
        0x4t
        0x8t
        0x0t
        -0x6t
        0x8t
        0xet
        0x9t
        -0x4t
        0x8t
        0xct
        -0x4t
        0xat
        0xbt
        -0xat
        0xbt
        0x0t
        0x4t
        -0x4t
        -0xat
        0x4t
        0xat
        0x15t
        0x18t
        -0x1t
        0x6t
        0x15t
        0xet
        0xet
        0x5t
        0xct
        -0x1t
        0xct
        0xft
        0x7t
        0x7t
        0x9t
        0xet
        0x7t
    .end array-data
.end method

.method public static A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V
    .locals 1

    .line 41131
    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41132
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;J)V
    .locals 4

    .line 41133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 41134
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/J7;
    new-instance p0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 41135
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/JF;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41136
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x18

    const/16 v1, 0xf

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lu;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41137
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lu;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41138
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 41139
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 10

    .line 41140
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 41141
    .local v0, "data":Lorg/json/JSONObject;
    if-nez v5, :cond_0

    .line 41142
    return-void

    .line 41143
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41144
    .local v7, "funnelConfig":Lorg/json/JSONArray;
    move-object v9, p4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-wide v7, p2

    move-object v4, p0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 41145
    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/JH;->A02(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 41146
    .local v8, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/JH;->A07(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    .line 41147
    .end local v8    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8
    :cond_1
    :goto_0
    return-void

    .line 41148
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/JH;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41149
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const-string v1, "eRhlxr4ZIl29VB3yVqBFuzgoGteA2pMR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41150
    sget-object v0, Lcom/facebook/ads/redexgen/X/JH;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 41151
    .restart local v8    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/JH;->A07(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41152
    .local p1, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41154
    .local v0, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/JH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41155
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/JH;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 41156
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/JH;->A05(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;J)V

    .line 41157
    .end local v0    # "clientToken":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41159
    :cond_0
    return-void

    .line 41160
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JH;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41161
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41162
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JH;->A01:[Ljava/lang/String;

    const-string v1, "Iv9PzV9ggO2VP5nzFrt9V6UHZMtP3qc2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 41163
    :cond_1
    return-void

    .line 41164
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/JH;->A03:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41165
    return-void
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)Z
    .locals 1

    .line 41166
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JE;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JH;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 41167
    sget-object v0, Lcom/facebook/ads/redexgen/X/JH;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JH;->A03:Ljava/util/Map;

    .line 41168
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41169
    :goto_0
    return v0

    .line 41170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
