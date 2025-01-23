.class final Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾇ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x6bs
        0x66s
        0x6es
        0x76s
        0x72s
        0x66s
        0x67s
        0x57s
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x49s
        0x6cs
        0x69s
        0x69s
        0x66s
        0x6bs
        0x6as
        0x43s
        0x42s
        0x6ds
        0x6ds
        0x69s
        0x71s
        0x73s
        0x49s
        0x43s
        0x6cs
        0x70s
        0x6es
        0x46s
        0x41s
        0x62s
        0x62s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$9;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$9;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﻛ:[C

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
.method public final ｋ()V
    .locals 5

    .line 363
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﾒ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ｋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﾒ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ｋ:I

    rem-int/2addr v0, v1

    const/16 v2, 0x54

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 362
    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x1f
        0x0
        0x0
    .end array-data
.end method
