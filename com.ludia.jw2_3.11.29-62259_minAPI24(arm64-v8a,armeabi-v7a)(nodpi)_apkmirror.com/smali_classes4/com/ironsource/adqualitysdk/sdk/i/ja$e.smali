.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private ﻐ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x62s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;-><init>()V

    return-void
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ｋ:[C

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


# virtual methods
.method public final ｋ()Landroid/app/Activity;
    .locals 4

    .line 114
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized ﾇ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    .line 103
    :try_start_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    throw p1

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 103
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    .line 101
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :cond_6
    :try_start_4
    array-length p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final ﾒ()Z
    .locals 8

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 130
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v5

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x5e

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/16 v2, 0x4c

    :goto_4
    if-eq v2, v3, :cond_6

    return v5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 126
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    const/16 v7, 0x58

    if-ne v3, v6, :cond_7

    const/16 v3, 0x1d

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    if-eq v3, v7, :cond_b

    .line 121
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x44

    :try_start_0
    div-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :cond_8
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    if-eq v2, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    return v4

    .line 130
    :cond_b
    :goto_8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x0
        0x0
    .end array-data
.end method
