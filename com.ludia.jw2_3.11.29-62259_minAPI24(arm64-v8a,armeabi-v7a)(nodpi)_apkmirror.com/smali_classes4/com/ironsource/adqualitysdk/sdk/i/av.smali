.class public final Lcom/ironsource/adqualitysdk/sdk/i/av;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x5cs
        0xb0s
        0xaes
        0xb8s
        0x37s
        0x72s
        0x31s
        0x6bs
        0x6cs
        0x6es
        0x6cs
        0x30s
        0x61s
        0x68s
        0x72s
        0x6ds
        0x6es
        0xdes
        0xe3s
        0xe8s
        0xees
        0x16s
        0x33s
        0x68s
        0x67s
        0x6as
        0x6es
        0x59s
        0x54s
        0x68s
        0x67s
        0x61s
        0x6as
        0x6es
        0x56s
        0x5bs
        0x70s
        0x71s
        0x6bs
        0x64s
        0x69s
        0x6es
        0x6es
        0x59s
        0x43s
        0x8as
        0x89s
        0x83s
        0x8cs
        0x90s
        0x78s
        0x76s
        0x8as
        0x92s
        0x94s
        0x8ds
        0x8fs
        0x6bs
        0x69s
        0x8ds
        0x66s
        0x6bs
        0x92s
        0x92s
        0x94s
        0x7ds
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_0

    const-string v2, "\u0000\u0001\u0001\u0001"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_1

    const-string v1, "\u0000\u0000"

    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x44
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
        0x0
        0x0
    .end array-data
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_0

    const-string v1, "\u0000"

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x15
        0x1
        0x0
        0x1
    .end array-data
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ:[C

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

.method private static ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    .locals 9

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x585239d

    const-string v4, "\u0001\u0001\u0001\u0001\u0001"

    const/16 v5, 0x35

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_5

    const v3, 0x5948c31

    if-eq v2, v3, :cond_2

    const v3, 0x5c74aff

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v4, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v7

    goto :goto_0

    :cond_1
    move p0, v8

    :goto_0
    if-eqz p0, :cond_6

    move v0, v8

    goto :goto_2

    :cond_2
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    const-string v3, "\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v3, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/16 p0, 0x17

    :goto_1
    if-eq p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-static {v4, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 50
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr p0, v1

    move v0, v7

    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v1, :cond_7

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v0, v1

    return-object p0

    .line 48
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    :try_start_0
    div-int/2addr v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return-object p0

    .line 46
    :cond_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    return-object p0

    .line 44
    :cond_a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x5
        0x7b
        0x5
    .end array-data

    :array_2
    .array-data 4
        0xb
        0x5
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)Z
    .locals 7

    .line 82
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x37

    :try_start_1
    div-int/2addr v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v5, :cond_a

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_6

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 82
    throw p1

    .line 63
    :cond_0
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_a

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_6

    goto/16 :goto_3

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v0, :cond_6

    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-eq v0, v5, :cond_3

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-gez p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v5

    :goto_1
    if-eq p1, v5, :cond_5

    :goto_2
    return v5

    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr p1, v1

    return v4

    .line 74
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ltz p1, :cond_7

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr p1, v1

    return v5

    :cond_7
    return v4

    .line 67
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :try_start_6
    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return p1

    :cond_a
    return v5

    :catch_0
    move-exception p1

    new-array v0, v3, [I

    .line 80
    fill-array-data v0, :array_0

    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_b
    :goto_3
    return v4

    :array_0
    .array-data 4
        0x16
        0x16
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2c
        0x16
        0x22
        0x0
    .end array-data
.end method
