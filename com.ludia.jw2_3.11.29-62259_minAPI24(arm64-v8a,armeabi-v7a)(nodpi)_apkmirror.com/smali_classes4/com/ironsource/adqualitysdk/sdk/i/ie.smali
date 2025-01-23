.class public final Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ie$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/ie$e;
    }
.end annotation


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:I

.field private static ﭴ:[S

.field private static ﭸ:I

.field private static ﮉ:I

.field private static ﮌ:[B

.field private static ﱟ:I

.field private static final ﱡ:Ljava/lang/Object;

.field private static ﺙ:[I

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;


# instance fields
.field private final ﮐ:Landroid/os/Handler;

.field private final ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾇ:Landroid/content/Context;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    .line 119
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ie;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Landroid/os/Handler;

    return-void
.end method

.method private ﻛ()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 200
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 202
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 204
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ｋ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ie;
    .locals 2

    .line 101
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 105
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:[I

    const v0, 0x4c3d10d0    # 4.9562432E7f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    const/16 v0, 0x79

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮉ:I

    const v0, -0x4b5296a9

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭖ:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮌ:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x2a5f0d97
        0x3435bb55
        0x6da1db3a
        -0x46a72e8c
        0x69a0e19a
        0x7f0a9d34
        -0x2b3b85a5
        -0x100e0d12
        -0x6f171ee6
        0x73fee35
        -0x450fa520
        0x74497d55
        -0x43b51bc1
        -0x12098291
        0x3eebb37e
        -0x2178e47c
        0x43a0af83
        0x96a2694
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        0x2et
        -0x29t
        0x24t
        -0x40t
        -0x2dt
        -0x6bt
        -0x1at
        -0x1bt
        0xbt
        -0x1bt
        -0x16t
        0x4bt
        -0x55t
        -0x12t
        0x11t
        0x18t
        0x1at
        -0x1ct
        -0x20t
        -0x61t
        -0x3bt
        -0xft
        0x26t
        -0x34t
        0x30t
        -0x29t
        0x6et
        -0x71t
        0x26t
        0x22t
        0x6dt
        -0x61t
        -0x28t
        0x26t
        0x67t
        -0x73t
        0x2et
        -0x2et
        0x2bt
        0x20t
        0x0t
        0x5t
        0x23t
    .end array-data
.end method

.method private ｋ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 177
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 179
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    .line 183
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 184
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ｋ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 185
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 190
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static ﾇ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮉ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮌ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭴ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭖ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_5

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮌ:[B

    if-eqz p0, :cond_4

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_3

    .line 1245
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭴ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()V
    .locals 9

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 317
    monitor-exit v0

    return-void

    .line 319
    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    .line 320
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 324
    aget-object v4, v2, v3

    move v5, v0

    .line 325
    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 326
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ｋ:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Landroid/content/Context;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﻛ:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0

    throw v1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)V
    .locals 3

    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ()V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x62

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 3

    monitor-enter p0

    .line 115
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 114
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    goto :goto_2

    .line 114
    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    goto :goto_1

    .line 115
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_3

    const/16 v0, 0xe

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ｋ(Landroid/content/Intent;)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-boolean v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    const/4 v12, 0x0

    if-nez v5, :cond_0

    return v12

    .line 220
    :cond_0
    iget-object v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v13

    .line 221
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    .line 222
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Landroid/content/Context;

    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v15

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v17

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/16 v10, 0x8

    and-int/2addr v5, v10

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    move/from16 v18, v12

    :goto_0
    const/16 v19, 0xb

    const/16 v8, 0x10

    const/16 v20, 0x7

    const/4 v7, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    if-eqz v18, :cond_2

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v10, [I

    const v25, -0x298a5625

    aput v25, v2, v12

    const v25, -0x7639e1ee

    aput v25, v2, v9

    const v25, 0x2d58c20e

    aput v25, v2, v5

    const v25, 0x5357d350

    aput v25, v2, v22

    const v25, -0x1aeec7ee

    aput v25, v2, v6

    const v25, 0x344405ff

    aput v25, v2, v21

    const v25, 0x715cb5be

    aput v25, v2, v7

    const v25, 0x527c5f5e

    aput v25, v2, v20

    const-string v25, ""

    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v25

    add-int/lit8 v7, v25, 0x10

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v4, v6, [I

    const v7, -0x37ed303a

    aput v7, v4, v12

    const v7, -0x20de8e62

    aput v7, v4, v9

    const v7, 0x2af6cdde

    aput v7, v4, v5

    const v7, -0x1d1679cb

    aput v7, v4, v22

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    new-array v7, v4, [I

    const v4, -0x1e58e77e

    aput v4, v7, v12

    const v4, 0x3f1b0bdb

    aput v4, v7, v9

    const v4, -0x49e42e35

    aput v4, v7, v5

    const v4, 0x34dc0c43

    aput v4, v7, v22

    const v4, 0x9575119

    aput v4, v7, v6

    const v4, 0x2e864999

    aput v4, v7, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit8 v4, v4, 0xb

    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_2
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    const/16 v4, 0xd

    if-eqz v18, :cond_3

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v8, v10, [I

    const v27, -0x35ad6f01

    aput v27, v8, v12

    const v27, -0x58db3406

    aput v27, v8, v9

    const v27, -0x79124902

    aput v27, v8, v5

    const v27, 0x71cce09c

    aput v27, v8, v22

    const v27, 0x71785dcc

    aput v27, v8, v6

    const v27, -0x4decbcf0

    aput v27, v8, v21

    const v27, -0xb4251ee

    const/16 v26, 0x6

    aput v27, v8, v26

    const v27, 0x36e5d56b

    aput v27, v8, v20

    const-string v27, ""

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v27

    add-int/lit8 v10, v27, 0xd

    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x0

    move-object v10, v7

    move v8, v12

    .line 239
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v8, v7, :cond_f

    .line 240
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    const/16 v27, 0xa

    const/16 v29, 0x9

    if-eqz v18, :cond_4

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xc

    new-array v5, v6, [I

    const v6, 0x5c0ea9d8

    aput v6, v5, v12

    const v6, 0x3d2345fd

    aput v6, v5, v9

    const v6, -0x66ce0b04

    const/16 v32, 0x2

    aput v6, v5, v32

    const v6, 0x3b52e8b2

    aput v6, v5, v22

    const v6, 0x3a480e5c

    const/16 v31, 0x4

    aput v6, v5, v31

    const v6, 0x3c744f3c

    aput v6, v5, v21

    const v6, -0x35b28d1a    # -3366073.5f

    const/16 v26, 0x6

    aput v6, v5, v26

    const v6, 0x3e11e527

    aput v6, v5, v20

    const v6, 0x5c230fb1

    const/16 v28, 0x8

    aput v6, v5, v28

    const v6, 0x304a3636

    aput v6, v5, v29

    const v6, -0x203f100f

    aput v6, v5, v27

    const v6, -0x711b69f2

    aput v6, v5, v19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v33, v23, v6

    add-int/lit8 v6, v33, 0x18

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾒ:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_4
    iget-boolean v4, v7, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾇ:Z

    const v33, 0x7e9d47c8

    const v34, 0x578bbb61

    const v35, 0x30e8139e

    const v36, 0x41572f3a

    if-eqz v4, :cond_6

    if-eqz v18, :cond_5

    const/16 v4, 0x10

    new-array v5, v4, [I

    aput v36, v5, v12

    aput v35, v5, v9

    const/4 v4, 0x2

    aput v34, v5, v4

    aput v33, v5, v22

    const v6, -0x77f7c6fb

    const/16 v31, 0x4

    aput v6, v5, v31

    const v6, -0x3d8e57ea

    aput v6, v5, v21

    const v6, -0x7bbe0ddf

    const/16 v26, 0x6

    aput v6, v5, v26

    const v6, 0x1fb2925b

    aput v6, v5, v20

    const v6, 0x5ba41c2f

    const/16 v28, 0x8

    aput v6, v5, v28

    const v6, -0x1303fead

    aput v6, v5, v29

    const v6, -0x40939164

    aput v6, v5, v27

    const v6, -0x1c690ed6

    aput v6, v5, v19

    const v6, 0x4c651503    # 6.0052492E7f

    const/16 v7, 0xc

    aput v6, v5, v7

    const v6, 0x58d08646

    const/16 v7, 0xd

    aput v6, v5, v7

    const/16 v6, 0xe

    const v7, 0x1ee3dd6c

    aput v7, v5, v6

    const/16 v6, 0xf

    const v7, 0x6794ae6d

    aput v7, v5, v6

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v25, 0x10

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/16 v25, 0x10

    const/16 v26, 0x6

    const/16 v28, 0x8

    const/16 v31, 0x4

    :goto_2
    move-object v7, v10

    move-object/from16 v39, v11

    move/from16 v31, v25

    move/from16 v25, v8

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x2

    const/16 v25, 0x10

    const/16 v26, 0x6

    const/16 v28, 0x8

    const/16 v31, 0x4

    .line 250
    iget-object v5, v7, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾒ:Landroid/content/IntentFilter;

    move-object v6, v14

    move-object/from16 v37, v7

    move-object v7, v15

    move/from16 v31, v25

    move/from16 v25, v8

    move-object v8, v11

    move v4, v9

    move-object/from16 v9, v16

    move-object/from16 v38, v10

    move-object/from16 v10, v17

    move-object/from16 v39, v11

    move-object v11, v3

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_9

    if-eqz v18, :cond_7

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xe

    new-array v7, v7, [I

    aput v36, v7, v12

    aput v35, v7, v4

    const/4 v8, 0x2

    aput v34, v7, v8

    aput v33, v7, v22

    const v8, 0x3dfb5cf7

    const/4 v9, 0x4

    aput v8, v7, v9

    const v8, 0x8171888

    aput v8, v7, v21

    const v8, -0x498739e0

    aput v8, v7, v26

    const v8, 0x264256d5

    aput v8, v7, v20

    const v8, 0x323c616

    aput v8, v7, v28

    const v8, 0x18323e38

    aput v8, v7, v29

    const v8, 0xe372ce2

    aput v8, v7, v27

    const v8, -0xaae7338

    aput v8, v7, v19

    const v8, 0x16facf12

    const/16 v10, 0xc

    aput v8, v7, v10

    const v8, 0x54828b6a

    const/16 v11, 0xd

    aput v8, v7, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v11, 0xd

    :goto_3
    move-object/from16 v7, v38

    if-nez v7, :cond_8

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    move-object/from16 v7, v37

    .line 258
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    iput-boolean v4, v7, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾇ:Z

    move-object v10, v5

    goto/16 :goto_8

    :cond_9
    move-object/from16 v7, v38

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v11, 0xd

    if-eqz v18, :cond_e

    const/4 v6, -0x4

    const-wide/16 v29, 0x0

    const/16 v8, 0x30

    if-eq v5, v6, :cond_d

    const/4 v6, -0x3

    if-eq v5, v6, :cond_c

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    const v5, 0x4b52971d    # 1.3801245E7f

    const-string v6, ""

    .line 277
    invoke-static {v6, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, -0x4c3d10ca

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    add-int v6, v24, v6

    const-string v10, ""

    invoke-static {v10, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v27

    shr-int/lit8 v11, v27, 0x10

    int-to-short v11, v11

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v27

    rsub-int/lit8 v8, v27, 0x49

    int-to-byte v8, v8

    invoke-static {v5, v6, v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    new-array v6, v5, [I

    const v5, -0x7e10e704

    aput v5, v6, v12

    const v5, -0x6a9c9919

    aput v5, v6, v4

    const-string v5, ""

    const-string v8, ""

    .line 274
    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x2

    new-array v6, v5, [I

    const v5, -0x2407fbbd

    aput v5, v6, v12

    const v5, -0x2a4a3c82

    aput v5, v6, v4

    .line 271
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    const v5, 0x4b52970b    # 1.3801227E7f

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v29

    sub-int/2addr v5, v6

    const v6, -0x4c3d10cf

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v29

    rsub-int/lit8 v6, v6, -0x7a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-short v10, v10

    const-string v11, ""

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v4, v11, -0x30

    int-to-byte v4, v4

    invoke-static {v5, v8, v6, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    new-array v4, v9, [I

    const v5, -0x76e14545

    aput v5, v4, v12

    const v5, -0x4f4351f7

    const/4 v6, 0x1

    aput v5, v4, v6

    const v5, -0x3d02325d

    const/4 v6, 0x2

    aput v5, v4, v6

    const v5, -0x1fbbc545

    aput v5, v4, v22

    const-string v5, ""

    const/16 v8, 0x30

    .line 268
    invoke-static {v5, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 280
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x4b5296c9    # 1.3801161E7f

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    sub-int/2addr v8, v11

    const v11, -0x4c3d10bb

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v34

    cmp-long v9, v34, v29

    add-int/lit8 v9, v9, -0x7a

    const-string v11, ""

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v34, -0x1

    cmp-long v23, v29, v34

    add-int/lit8 v10, v23, 0x22

    int-to-byte v10, v10

    invoke-static {v8, v6, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    move-object v10, v7

    :goto_8
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v11, v39

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_f
    move-object v7, v10

    if-eqz v7, :cond_12

    move v2, v12

    .line 286
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 287
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    iput-boolean v12, v3, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾇ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 289
    :cond_10
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    invoke-direct {v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 291
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 293
    :cond_11
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 296
    :cond_12
    monitor-exit v13

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    nop

    :array_0
    .array-data 4
        0x59cce4c1
        -0x216a460b
        0x6f9965e2
        -0x2be42a50
        0x128f4eae
        0x85faf2f
        0x2b35ade6
        -0xd0f8949
        -0x13d5227d
        -0x14efbe2a
        0x2193d4af
        -0x39b4247
    .end array-data
.end method

.method public final declared-synchronized ﾇ()V
    .locals 3

    monitor-enter p0

    .line 110
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
