.class public final Lcom/ironsource/adqualitysdk/sdk/i/aq;
.super Lcom/ironsource/adqualitysdk/sdk/i/ao$1;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻏ:C = '\u0000'

.field private static ﻐ:C = '\u0004'

.field private static ﻛ:I

.field private static ﾇ:J

.field private static ﾒ:[C


# instance fields
.field private final ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ:[C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    const v0, 0xdbf8

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ:C

    return-void

    :array_0
    .array-data 2
        0x70s
        0x72s
        0x6fs
        0x74s
        0x6es
        0x73s
        0x65s
        0x6cs
        0x63s
        0x6ds
        0x76s
        0x75s
        0x71s
        0x77s
        0x78s
        0x79s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;-><init>()V

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ:I

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0000\u0000\u0006\u0091"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    int-to-byte v1, v1

    const-string v2, "\u0007\u0004\u0004\n\u0000\u0002\u0000\u0006\u009a"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 2126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 2127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 2128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 2130
    array-length p4, p1

    .line 2131
    new-array v2, p4, [C

    .line 2132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 2134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 2135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 2138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 2141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 2144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 2147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 2132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 2154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2155
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Ljava/lang/String;
    .locals 12

    .line 73
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\u0001\u0002\u0003\u0000\u0000\u0006\u0091"

    const v4, 0x6d82c031

    const v5, 0xcb21

    const-string v6, "\u3196\u82c0\u216d\u35cb"

    const-string v7, "\u1e13\u092b\u5d05"

    const-string v8, "\u0000\u0000\u0000\u0000"

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    ushr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    add-int/lit8 v10, v10, -0x76

    mul-int/2addr v10, v4

    invoke-static {v8, v7, v6, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v4, v10

    invoke-static {v8, v7, v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 73
    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x66

    int-to-byte v4, v4

    const-string v5, "\u00d7"

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x1e

    int-to-byte v4, v4

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﱟ()J
    .locals 11

    .line 85
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v2, -0x1

    const v4, -0x4dfbe42a    # -7.68974E-9f

    const-string v5, ""

    const-string v6, "\ud773\u041b\ue0b2\ua665"

    const-string v7, "\ucfc3\udc55\u3d1b"

    const-string v8, "\u0000\u0000\u0000\u0000"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x6874

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v2

    mul-int/2addr v2, v4

    invoke-static {v8, v7, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x65e0

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v2

    add-int/2addr v2, v4

    invoke-static {v8, v7, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public final ﱡ()J
    .locals 9

    .line 93
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x0

    const-string v5, "\u000f\u0007"

    const/16 v6, 0x49

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    rem-int v7, v2, v7

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x49

    :goto_1
    int-to-byte v1, v1

    invoke-static {v7, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x18

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eq v6, v3, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-wide v0
.end method

.method public final ﺙ()Ljava/lang/String;
    .locals 8

    .line 77
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0xcb21

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const v3, 0x6d82c031

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u1e13\u092b\u5d05"

    const-string v7, "\u3196\u82c0\u216d\u35cb"

    invoke-static {v5, v6, v7, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const-string v5, "\u0007\u0004\u0004\n\u0000\u0002\u0000\u0006\u009a"

    const/16 v6, 0x30

    if-eq v3, v1, :cond_1

    .line 81
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x9

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    .line 79
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x31

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    const-string v3, "\u009f"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x27

    int-to-byte v3, v3

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻏ()J
    .locals 8

    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0x9ff5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u6ef1\u3a56"

    const-string v7, "\u8206\uef8a\uf57c\u669f"

    invoke-static {v3, v6, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public final ﻐ()I
    .locals 7

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const-string v3, "\u0007\u0006\u008c"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-nez v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public final ﻛ()I
    .locals 5

    .line 53
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    int-to-byte v1, v1

    const-string v3, "\n\u000b\u00be"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x267a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final ｋ()I
    .locals 4

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    int-to-byte v2, v2

    const-string v3, "\n\u0005\u0085"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0xe2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v2

    int-to-char v2, v3

    const v3, 0x44b061a1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u316d\ub706\u43b1"

    const-string v6, "\ua1a3\ub061\ua844\u0ee2"

    invoke-static {v3, v5, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮐ()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->リ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x133e

    int-to-char v2, v2

    const v3, 0x47c59612

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ubb29\u31da\uae42"

    const-string v6, "\u122a\uc596\u3e47\u3e13"

    invoke-static {v3, v5, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
