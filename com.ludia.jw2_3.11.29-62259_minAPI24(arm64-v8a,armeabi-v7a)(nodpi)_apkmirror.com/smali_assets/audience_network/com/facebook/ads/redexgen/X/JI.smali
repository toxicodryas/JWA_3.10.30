.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1699
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JI;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JI;->A01:Ljava/lang/String;

    .line 1700
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 41172
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JI;->A00:[B

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

.method public static synthetic A02()Ljava/util/Map;
    .locals 1

    .line 41173
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 41174
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JI;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x60t
        -0x32t
        -0x1bt
        -0x9t
        -0x60t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
        -0x46t
        -0x60t
        -0x6ft
        -0x58t
        -0x7ct
        -0x57t
        -0x4dt
        -0x50t
        -0x5ft
        -0x4ct
        -0x5dt
        -0x58t
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x54t
        -0x51t
        -0x5dt
        -0x5ft
        -0x54t
        0x60t
        -0x5dt
        -0x51t
        -0x4bt
        -0x52t
        -0x4ct
        -0x5bt
        -0x4et
        -0x4dt
        0x7at
        0x60t
        -0x4t
        0x21t
        0x16t
        0x25t
        0x18t
        0x20t
        0x18t
        0x21t
        0x27t
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x16t
        0x22t
        0x28t
        0x21t
        0x27t
        0x18t
        0x25t
        -0x13t
        -0x2dt
        -0x7t
        0x1ct
        0x10t
        0xet
        0x19t
        -0x10t
        0x1ct
        0x22t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        -0x63t
        -0x60t
        -0x60t
        -0x5bt
        -0x50t
        -0x5bt
        -0x55t
        -0x56t
        -0x63t
        -0x58t
        -0x65t
        -0x5bt
        -0x56t
        -0x5et
        -0x55t
        -0x23t
        -0x10t
        -0x10t
        -0x1ft
        -0x17t
        -0x14t
        -0x10t
        -0x54t
        -0x56t
        -0x42t
        -0x50t
        -0x4ft
        -0x43t
        -0x58t
        -0x52t
        -0x3ft
        -0x54t
        -0x52t
        -0x47t
        -0x43t
        -0x4et
        -0x48t
        -0x49t
        -0x11t
        -0x5t
        -0x7t
        -0x46t
        -0xet
        -0x13t
        -0x11t
        -0xft
        -0x12t
        -0x5t
        -0x5t
        -0x9t
        -0x46t
        -0x13t
        -0x10t
        -0x1t
        -0x46t
        -0x28t
        -0x25t
        -0x31t
        -0x33t
        -0x28t
        -0x15t
        -0x31t
        -0x25t
        -0x1ft
        -0x26t
        -0x20t
        -0x2ft
        -0x22t
        -0x21t
        -0x57t
        -0x5at
        -0x47t
        -0x5at
        -0x5ft
        -0x4et
        -0x5ft
        -0x56t
        -0x50t
        -0x51t
        0x18t
        0x1bt
        0xft
        0xdt
        0x18t
        0xbt
        0xft
        0x1bt
        0x21t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        -0x2ft
        -0x3et
        -0x26t
        -0x33t
        -0x30t
        -0x3et
        -0x3bt
        -0xat
        -0x9t
        -0x1ct
        -0x1at
        -0x12t
        -0x9t
        -0xbt
        -0x1ct
        -0x1at
        -0x18t
        -0x30t
        -0x2et
        -0x41t
        -0x2ft
        -0x2at
        -0x33t
        -0x3et
        -0x2ft
        -0x2dt
        -0x40t
        -0x2et
        -0x29t
        -0x32t
        -0x3dt
        -0x43t
        -0x3ft
        -0x33t
        -0x3et
        -0x3dt
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 3

    .line 41175
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JI;->A0B(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41176
    return-void

    .line 41177
    :cond_0
    const-class v2, Lcom/facebook/ads/redexgen/X/JI;

    monitor-enter v2

    .line 41178
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 41179
    monitor-exit v2

    return-void

    .line 41180
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41181
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41182
    sget-object v1, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WT;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41183
    return-void

    .line 41184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Rq;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Lcom/facebook/ads/redexgen/X/Rq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41185
    .local p7, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41186
    .local v0, "eventsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x5d

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41187
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)V

    .line 41188
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41189
    .local v1, "eventData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xbc

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41190
    const/16 v0, 0xdad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 41191
    const/16 v2, 0xc3

    const/16 v1, 0xc

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41192
    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41193
    const/16 v2, 0xb2

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41194
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41195
    .local v2, "additionalInfo":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41196
    .local v4, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41197
    .end local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 41198
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41200
    :cond_1
    const/16 v2, 0x4e

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41201
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)V

    .line 41202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    .line 41203
    .local v3, "sessionData":Lcom/facebook/ads/redexgen/X/8h;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A01()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/8I;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 41204
    .local v4, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8I;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A05(Lcom/facebook/ads/redexgen/X/8I;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41205
    .local v5, "event":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 41206
    .local v6, "eventsArray":Lorg/json/JSONArray;
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41207
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41208
    .local p0, "eventsJSON":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41209
    const/16 v2, 0x97

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41210
    new-instance v3, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    .line 41211
    .local p1, "parameters":Lcom/facebook/ads/redexgen/X/S4;
    const/16 v2, 0xab

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A7R()Ljava/lang/String;

    move-result-object v2

    .line 41213
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S4;->A08()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WS;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 41214
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->AET(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Rr;)V

    .line 41215
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Rq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41216
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JI;->A06(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Rq;Ljava/util/Map;)V

    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V
    .locals 6

    .line 41217
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JI;->A0B(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41218
    return-void

    .line 41219
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/JI;

    monitor-enter v5

    .line 41220
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 41221
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41222
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41223
    .local v1, "value":I
    .restart local v1    # "value":I
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/util/Map;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41224
    .end local v2
    .local v1, "value":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    const/16 v2, 0x16

    const/16 v0, 0x7a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/16 v0, 0x47

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41226
    .end local v1    # "value":I
    :cond_1
    monitor-exit v5

    goto :goto_2

    .line 41227
    .end local v1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41228
    .end local v1
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 41229
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41230
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41231
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41232
    .local v2, "value":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 41233
    :goto_2
    return-void

    .line 41234
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41235
    .local p2, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/7m;->A59()Ljava/util/Map;

    move-result-object p0

    .line 41236
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41237
    return-void
.end method

.method public static A0A(DI)Z
    .locals 5

    .line 41238
    const/4 v4, 0x1

    if-lez p2, :cond_1

    .line 41239
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p2

    div-double/2addr v2, v0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 41240
    :cond_1
    return v4
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/7j;)Z
    .locals 3

    .line 41241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41242
    const/4 v0, 0x0

    return v0

    .line 41243
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41244
    const/4 v0, 0x1

    return v0

    .line 41245
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A00()D

    move-result-wide v1

    .line 41246
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0C(Landroid/content/Context;)I

    move-result v0

    .line 41247
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JI;->A0A(DI)Z

    move-result v0

    return v0
.end method
