.class public Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x8es
        0x11bs
        0x11fs
        0x127s
        0x118s
        0x115s
        0x11fs
        0x11bs
        0x120s
        0x10bs
        0x103s
        0x10bs
        0x114s
        0x11cs
        0x88s
        0x114s
        0x10fs
        0x10fs
        0xefs
        0xe6s
        0x10ds
        0x118s
        0x11bs
        0x10fs
        0xe5s
        0xe8s
        0x10fs
        0x110s
        0x113s
        0x119s
        0x111s
        0x109s
        0x113s
        0x113s
        0xe7s
        0xees
        0x115s
        0x115s
        0x117s
        0x100s
        0x29s
        0x52s
        0x49s
        0x51s
        0x5cs
        0x53s
        0x64s
        0x7as
        0x7bs
        0x76s
        0x74s
        0x72s
        0x68s
        0x52s
        0x54s
        0x5bs
        0x57s
        0x5ds
        0x4fs
        0x49s
        0x2bs
        0x50s
        0x4es
        0x4es
        0x4as
        0x48s
        0x3cs
        0x3bs
        0x47s
        0x49s
        0x3bs
        0x33s
        0x35s
        0x3cs
        0x45s
        0x4es
        0x4as
        0x43s
        0x4cs
        0x40s
        0x38s
        0x42s
        0x42s
        0x38s
        0x3es
        0x4fs
        0x4as
        0x49s
        0x50s
        0x53s
        0x4fs
        0x4es
        0x49s
        0x43s
        0x21s
        0x42s
        0x89s
        0x112s
        0x10bs
        0xf7s
        0xf0s
        0x5ds
        0xe4s
        0x10bs
        0x10bs
        0x10ds
        0xf6s
        0xf1s
        0x105s
        0x106s
        0x108s
        0x10es
        0x10es
        0xe4s
        0xdes
        0x105s
        0x106s
        0x109s
        0x10ds
        0x10fs
        0x110s
        0x105s
        0xffs
        0xffs
        0x4fs
        0x9ds
        0xa3s
        0xaes
        0xads
        0xabs
        0x83s
        0x79s
        0x9fs
        0xa2s
        0xa4s
        0x93s
        0x94s
        0xabs
        0xa9s
        0xa9s
        0x82s
        0x7as
        0xa3s
        0xa4s
        0x9cs
        0xa3s
        0xa7s
        0xa4s
        0xa3s
        0x7cs
        0x7bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 p0, 0x50

    if-eqz p1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eq v1, p0, :cond_3

    .line 127
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 125
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 127
    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 5

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 44
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v4, v3

    :cond_2
    if-eq v4, v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :goto_2
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xe
        0xb1
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xe
        0x1a
        0xa5
        0x0
    .end array-data
.end method

.method public static ｋ()J
    .locals 4

    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static ﾇ()J
    .locals 4

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_5

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)[B
    .locals 8

    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 111
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5b

    if-ge v3, v0, :cond_0

    const/16 v5, 0x4f

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_3

    .line 116
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-eq v4, v5, :cond_2

    .line 113
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    .line 114
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    ushr-int/lit8 v4, v3, 0x2

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v3, 0x0

    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    rem-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x56

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, "\u0001\u0001\u0000\u0001\u0001"

    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    .line 67
    array-length v6, v5

    const/16 v7, 0x10

    invoke-static {v5, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 72
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;)[B

    move-result-object v12

    .line 73
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;)[B

    move-result-object v13

    const-string v14, "\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    new-array v15, v3, [I

    const/16 v16, 0x28

    aput v16, v15, v4

    const/16 v16, 0x14

    aput v16, v15, v10

    aput v7, v15, v11

    aput v8, v15, v9

    .line 74
    invoke-static {v14, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 76
    new-instance v14, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    const/16 v6, 0x100

    invoke-direct {v14, v15, v13, v10, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    new-array v13, v3, [I

    const/16 v15, 0x3c

    aput v15, v13, v4

    const/16 v15, 0x22

    aput v15, v13, v10

    aput v4, v13, v11

    const/16 v15, 0x1f

    aput v15, v13, v9

    .line 77
    invoke-static {v6, v4, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v13, "\u0000\u0001"

    new-array v15, v3, [I

    const/16 v16, 0x5e

    aput v16, v15, v4

    aput v11, v15, v10

    aput v4, v15, v11

    aput v11, v15, v9

    invoke-static {v13, v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v14}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 79
    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v14

    invoke-direct {v13, v12, v4, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v7, v11, v6, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    new-instance v6, Ljavax/crypto/CipherInputStream;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v12, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v3, [I

    const/16 v7, 0x60

    aput v7, v5, v4

    const/4 v12, 0x5

    aput v12, v5, v10

    const/16 v13, 0xbe

    aput v13, v5, v11

    aput v4, v5, v9

    .line 83
    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 86
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v14

    :goto_0
    if-ltz v14, :cond_0

    .line 89
    new-instance v15, Ljava/lang/String;

    new-array v8, v3, [I

    aput v7, v8, v4

    aput v12, v8, v10

    aput v13, v8, v11

    aput v4, v8, v9

    invoke-static {v0, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v5, v4, v14, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v8, v11

    const/4 v8, 0x6

    goto :goto_0

    .line 98
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_1
    :try_start_4
    new-array v5, v3, [I

    aput v4, v5, v4

    const/16 v7, 0xe

    aput v7, v5, v10

    const/16 v7, 0xb1

    aput v7, v5, v11

    const/16 v7, 0x9

    aput v7, v5, v9

    .line 94
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    new-array v8, v3, [I

    const/16 v12, 0x65

    aput v12, v8, v4

    const/16 v12, 0x17

    aput v12, v8, v10

    const/16 v12, 0x9b

    aput v12, v8, v11

    const/4 v12, 0x6

    aput v12, v8, v9

    invoke-static {v7, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_2

    .line 98
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 106
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v0, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_1

    .line 98
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    :catchall_3
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    new-array v5, v3, [I

    .line 104
    fill-array-data v5, :array_0

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v5, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    :catchall_5
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xe
        0xb1
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7c
        0x1b
        0x39
        0xb
    .end array-data
.end method
