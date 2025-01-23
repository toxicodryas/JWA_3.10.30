.class public final Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        -0x76af4a3e
        0x4dd3f1c5    # 4.44479648E8f
        0x4723dc01
        -0x21224d91
        -0x6d93f2f
        -0x78ff8fb9
        -0x119b3cdd
        0x54ab434a
        -0x547d8b8f
        -0x793c90cc
        0x16eda82b
        -0x231b9c75
        -0x4a0fd3d9
        0x9274e9a
        -0x4fbb8241
        -0x7e0271b3
        0x218a0a68
        -0x2fe2722d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/at;ZLcom/ironsource/adqualitysdk/sdk/i/al;)Lorg/json/JSONObject;
    .locals 9

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    rem-int/2addr p2, v4

    const/16 v5, 0x32

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    const v6, 0x2057475

    const v7, 0x1c80027c

    if-eq p2, v5, :cond_3

    :try_start_0
    new-array p2, v4, [I

    aput v7, p2, v2

    aput v6, p2, v1

    .line 24
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    new-array p2, v4, [I

    aput v7, p2, v2

    aput v6, p2, v1

    invoke-static {v1, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    shl-int v5, v3, v5

    invoke-static {p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    :goto_2
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    if-eq p2, v1, :cond_5

    new-array p2, v3, [I

    const p3, -0x152d0a9

    aput p3, p2, v2

    const p3, 0x243e487e

    aput p3, p2, v1

    const p3, -0x6b2a5ec3

    aput p3, p2, v4

    const/4 p3, 0x3

    const v5, 0x2244f531

    aput v5, p2, p3

    .line 27
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    add-int/2addr p3, v3

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    new-array p2, v4, [I

    const p3, -0x5b538692

    aput p3, p2, v2

    const p3, 0x2fb949a3

    aput p3, p2, v1

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v3

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const/16 p2, 0xe

    new-array p2, p2, [I

    .line 32
    fill-array-data p2, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    const/16 v1, 0x1a

    add-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [I

    fill-array-data p3, :array_1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    rem-int/2addr p0, v4

    return-object v0

    :array_0
    .array-data 4
        -0x100c7b48
        0x53877bb1
        -0x1cf7977e
        -0x779a67e9
        0x6063bd5d
        0x669db973
        0x5fa64985
        0x68f200
        0x5948b976
        0x4f4f6b31
        -0x21b47528
        -0x11347bf0
        0x6e6f8ec0
        0x31d03356
    .end array-data

    :array_1
    .array-data 4
        -0x4149230
        0x67640981
        0x438fff8f
        0x4c7d165f    # 6.634534E7f
        -0x5fb564f
        -0x25a6f636
        -0x2216005b
        -0x44f6090d
        0x26cf1771
        -0x65ee690
        -0x1b50d56a    # -2.584999E22f
        -0x1afca7bf
        -0x94f03a1
        0x7e7692d8
        0x560430cc
        -0x4d61766f
        -0x4a611bef
        0x7d07c4b0
        -0x8802c0e
        -0x13cae97b
        -0x21f13bcd
        -0x22b520b6
        0x7ae3cb1c
        0x3a959b09
        -0x7d69ba05
        0x5b70deb0
    .end array-data
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:[I

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
