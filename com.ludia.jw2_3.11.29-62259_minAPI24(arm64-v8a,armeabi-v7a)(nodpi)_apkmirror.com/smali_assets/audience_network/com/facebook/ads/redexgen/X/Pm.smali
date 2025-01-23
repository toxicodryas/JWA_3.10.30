.class public final Lcom/facebook/ads/redexgen/X/Pm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pk;,
        Lcom/facebook/ads/redexgen/X/U9;,
        Lcom/facebook/ads/redexgen/X/Pl;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pb;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/U9;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/PO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/J7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2223
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wHWy6mJnObE4TdegwzR1XIqaiMp2qzo2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2kKTv183xGQoCJ4bH8MOQBKEcrYPubr8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yAnU2m0QEWVpmJNiipOenY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2CWVvRtjqdC7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y1Dj6sRIbzGHXk3FXnyOisKccxY5ExT7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AAUb4pYdx4XqEM8CotKihUFr9wNvuug2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KLTFv3N2v474XPM9CBPbC4npqkPjZQN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uonDorlDhYGoL6YzDZYQroxkAXvFfbHU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pm;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Pb;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/PO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Ljava/lang/ref/WeakReference;

    .line 50173
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    .line 50174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A07:Ljava/lang/ref/WeakReference;

    .line 50175
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Lcom/facebook/ads/redexgen/X/PO;

    .line 50176
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Pm;->A05:Ljava/lang/String;

    .line 50177
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Pm;->A06:Ljava/lang/String;

    .line 50178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A02:Z

    .line 50179
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .line 50180
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pm;)Ljava/lang/String;
    .locals 0

    .line 50181
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50182
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 50183
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50184
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50186
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50187
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 50188
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 3

    .line 50189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U9;

    .line 50190
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v0, :cond_0

    .line 50191
    return-void

    .line 50192
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/U9;->close()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    .line 50193
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const-string v1, "rLuDNCDiUJCt8jrcDw8nHa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w5dFeIXZRXYPRcNf7kYaeIakMq27def"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05()V
    .locals 1

    .line 50194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U9;

    .line 50195
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v0, :cond_0

    .line 50196
    return-void

    .line 50197
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/U9;->A8v()V

    .line 50198
    return-void
.end method

.method private A06()V
    .locals 1

    .line 50199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U9;

    .line 50200
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v0, :cond_0

    .line 50201
    return-void

    .line 50202
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/U9;->A9j()V

    .line 50203
    return-void
.end method

.method private A07()V
    .locals 1

    .line 50204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5b()V

    .line 50205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A02:Z

    .line 50206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U9;

    .line 50207
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v0, :cond_0

    .line 50208
    return-void

    .line 50209
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/U9;->AGz()V

    .line 50210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->ABh()V

    .line 50212
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 50213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U9;

    .line 50214
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v0, :cond_0

    .line 50215
    return-void

    .line 50216
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/U9;->AC2()V

    .line 50217
    return-void
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x67

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const-string v1, "q8I1zS5uUBp9u7UYsB3eM38aYjAC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Pm;->A08:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x6dt
        -0x6ft
        -0x6ft
        -0x7bt
        -0x6et
        -0x78t
        -0x6et
        -0x6dt
        -0x6ct
        -0x71t
        -0x5dt
        -0x66t
        -0x5et
        0x70t
        0x7ft
        0x78t
        0x6bt
        -0x5dt
        -0x4et
        -0x55t
        -0x55t
        -0x5et
        -0x57t
        -0x64t
        -0x60t
        -0x54t
        -0x5ft
        -0x5et
        -0x56t
        -0x47t
        -0x4et
        -0x4et
        -0x57t
        -0x50t
        -0x5dt
        -0x4ft
        -0x57t
        -0x49t
        -0x49t
        -0x5bt
        -0x55t
        -0x57t
        -0xft
        0x0t
        -0x7t
        -0x7t
        -0x10t
        -0x9t
        -0x16t
        -0x1t
        0x4t
        -0x5t
        -0x10t
        -0x12t
        -0x18t
        -0x4t
        -0x38t
        -0x37t
        -0x48t
        -0x3et
        -0x43t
        -0x7ft
        0x72t
        -0x7at
        -0x7ct
        0x76t
        0x75t
        0x53t
        -0x76t
        0x66t
        -0x7ct
        0x76t
        -0x7dt
        -0x1ft
        -0x1et
        -0x31t
        -0x20t
        -0x1et
        -0x2dt
        -0x2et
        -0x50t
        -0x19t
        -0x3dt
        -0x1ft
        -0x2dt
        -0x20t
        -0xet
        -0xdt
        -0x20t
        -0xdt
        -0x1ct
        -0x27t
        -0x2at
        -0x30t
        -0x51t
        -0x37t
        -0x23t
        -0x54t
        -0x69t
        -0x5et
        -0x55t
        -0x65t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Pb;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50218
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50219
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 50220
    .local v1, "sp":Landroid/content/SharedPreferences;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50221
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50222
    .local v4, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50223
    .local v5, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/Pb;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50224
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Pb;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50225
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50226
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50227
    .local v1, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50228
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50229
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50230
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50231
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Pb;->A0f(Ljava/lang/String;)V

    .line 50232
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Pk;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50233
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50234
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pb;

    .line 50235
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Pb;
    if-nez v2, :cond_1

    .line 50236
    return-void

    .line 50237
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0M(Lorg/json/JSONObject;)V

    .line 50238
    goto :goto_0

    .line 50239
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A08()V

    .line 50240
    goto :goto_0

    .line 50241
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0J(Lorg/json/JSONObject;)V

    .line 50242
    goto :goto_0

    .line 50243
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0D(Lcom/facebook/ads/redexgen/X/Pk;Ljava/lang/String;)V

    .line 50244
    goto :goto_0

    .line 50245
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A05()V

    .line 50246
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A5n(Ljava/lang/String;)V

    .line 50247
    goto :goto_0

    .line 50248
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const-string v1, "ti0FJd6QzsmsCUgFEJNk2tGDtWFDX3UL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2bsL1IjRD3bcdVR1Mvy0yjSySADV0GcP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 50249
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0L(Lorg/json/JSONObject;)V

    .line 50250
    goto :goto_0

    .line 50251
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0K(Lorg/json/JSONObject;)V

    .line 50252
    goto :goto_0

    .line 50253
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A07()V

    .line 50254
    goto :goto_0

    .line 50255
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A04()V

    .line 50256
    goto :goto_0

    .line 50257
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A06()V

    .line 50258
    goto :goto_0

    .line 50259
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0I(Lorg/json/JSONObject;)V

    .line 50260
    goto :goto_0

    .line 50261
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 50262
    :goto_1
    return-void

    .line 50263
    :pswitch_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0i(Ljava/util/Map;)V

    goto :goto_1

    .line 50264
    :pswitch_e
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0A(Lcom/facebook/ads/redexgen/X/Pb;Ljava/lang/String;)V

    .line 50265
    goto :goto_1

    .line 50266
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0B(Lcom/facebook/ads/redexgen/X/Pb;Ljava/lang/String;)V

    .line 50267
    goto :goto_1

    .line 50268
    :pswitch_10
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pb;->A0R()V

    .line 50269
    goto :goto_1

    .line 50270
    :pswitch_11
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pb;->A0S()V

    .line 50271
    goto :goto_1

    .line 50272
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Pk;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/U9;

    .line 50274
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v2, :cond_0

    .line 50275
    return-void

    .line 50276
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50277
    :goto_0
    return-void

    .line 50278
    :pswitch_0
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0E(Lcom/facebook/ads/redexgen/X/U9;Ljava/lang/String;)V

    goto :goto_0

    .line 50279
    :pswitch_1
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0F(Lcom/facebook/ads/redexgen/X/U9;Ljava/lang/String;)V

    .line 50280
    goto :goto_0

    .line 50281
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0G(Lcom/facebook/ads/redexgen/X/U9;Ljava/lang/String;)V

    .line 50282
    goto :goto_0

    .line 50283
    :pswitch_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/U9;->ADb()V

    .line 50284
    goto :goto_0

    .line 50285
    :pswitch_4
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/U9;->AC6()V

    .line 50286
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/U9;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50287
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50288
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 50289
    .local v1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50290
    .local v2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/U9;->ACm(Z)V

    .line 50291
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/U9;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50292
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50293
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 50294
    .local v1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50295
    .local v2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/U9;->AE5(Z)V

    .line 50296
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/U9;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50297
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50298
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 50299
    .local v1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50300
    .local v2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/U9;->AE7(Z)V

    .line 50301
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Pm;Lcom/facebook/ads/redexgen/X/Pk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50302
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pm;->A0C(Lcom/facebook/ads/redexgen/X/Pk;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 50303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/U9;

    .line 50304
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v3, :cond_0

    .line 50305
    return-void

    .line 50306
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50307
    .local v1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50308
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/U9;->A8q()V

    .line 50309
    :goto_0
    return-void

    .line 50310
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/U9;->A8r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 3

    .line 50311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U9;

    .line 50312
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v0, :cond_0

    .line 50313
    return-void

    .line 50314
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50315
    .local v1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 5

    .line 50316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/J7;

    .line 50317
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/J7;
    if-nez v3, :cond_0

    .line 50318
    return-void

    .line 50319
    :cond_0
    const/16 v4, 0x2b

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const-string v1, "hDImTkFK3KoL7AYoPxXIP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50320
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50321
    return-void

    .line 50322
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A06:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 50323
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/JF;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pm;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 50324
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 4

    .line 50325
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 50326
    .local v0, "code":I
    if-ne v3, v0, :cond_0

    .line 50327
    return-void

    .line 50328
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50329
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50330
    return-void

    .line 50331
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0S;->A9y(ILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 50332
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const-string v1, "NCNoRnun1G3dlwmqoYaN2uZPLfccAkgr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "12RLbgldZ9TmNXvaOMkOvzOeimlYTJg9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 5

    .line 50333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/U9;

    .line 50334
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/U9;
    if-nez v3, :cond_0

    .line 50335
    return-void

    .line 50336
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A01(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A09:[Ljava/lang/String;

    const-string v1, "rydiERFHLfFXOcJD9tadKbqyFej0NUPk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "tiiagSBkZ4Sc0Tn3kexlzzs5G1JfuHdZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50337
    .local v1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 50338
    return-void

    .line 50339
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/U9;->AEK(Ljava/lang/String;)V

    .line 50340
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/U9;)V
    .locals 1

    .line 50341
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Ljava/lang/ref/WeakReference;

    .line 50342
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 50343
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 50344
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/Pm;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    .line 50345
    return-void
.end method
