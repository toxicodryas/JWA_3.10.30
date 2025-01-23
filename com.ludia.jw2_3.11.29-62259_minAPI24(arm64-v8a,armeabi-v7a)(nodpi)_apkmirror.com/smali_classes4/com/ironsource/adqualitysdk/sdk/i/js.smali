.class public Lcom/ironsource/adqualitysdk/sdk/i/js;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static ﻛ:I

.field private static ｋ:[C


# instance fields
.field private ﻐ:J

.field private ﾇ:Landroid/content/Context;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:[C

    const/16 v0, 0x57

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:I

    return-void

    :array_0
    .array-data 2
        0x6cs
        0xdfs
        0xe7s
        0xd4s
        0xcfs
        0xe6s
        0x39s
        0x72s
        0x6es
        0x66s
        0x74s
        0xe5s
        0xebs
        0x3as
        0x6cs
        0x3as
        0x77s
        0x36s
        0x6es
        0x69s
        0x64s
        0x68s
        0x5fs
        0xc1s
        0xc2s
        0xbcs
        0xbfs
        0xbcs
        0xb8s
        0xc0s
        0x32s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x3bs
        0x72s
        0x71s
        0x36s
        0x70s
        0x6cs
        0x6cs
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x40s
        0x62s
        0x64s
        0x66s
        0x6bs
        0x6as
        0x43s
        0x46s
        0x69s
        0x6cs
        0x6as
        0x40s
        0x42s
        0x62s
        0x6as
        0x6as
        0x40s
        0x45s
        0x6es
        0x71s
        0x6es
        0x47s
        0x4as
        0x71s
        0x47s
        0x42s
        0x6ds
        0x6ds
        0x69s
        0x71s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 33
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    .line 34
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>(Landroid/content/Context;)V

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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:[C

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

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/al;
    .locals 3

    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x4

    new-array v0, v3, [I

    .line 47
    fill-array-data v0, :array_0

    const-string v4, "\u0000\u0001\u0000\u0001\u0000\u0000"

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_3

    .line 90
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    const-string v8, "\u0000\u0001\u0000\u0000"

    if-eqz v4, :cond_2

    new-array v4, v3, [I

    .line 50
    fill-array-data v4, :array_1

    invoke-static {v8, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    invoke-static {v8, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p3, :cond_8

    .line 55
    iget-wide v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const/4 v4, 0x3

    if-lez v0, :cond_6

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    const-string v8, "\u0007\ufff6\uffff\u0006"

    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    goto :goto_4

    :cond_5
    const/16 v0, 0xcac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    rem-int/lit8 v9, v9, 0x52

    ushr-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    div-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x33

    ushr-int v12, v4, v12

    :goto_4
    invoke-static {v7, v8, v0, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    :cond_6
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xc1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    const-string v12, "\ufff9\ufff7\u0006\u0006\u0005"

    invoke-static {v7, v12, v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ()Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2

    const-string v12, "\ufffe\t\ufff9"

    invoke-static {v5, v12, v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v3, [I

    .line 60
    fill-array-data v0, :array_3

    const-string v8, "\u0000\u0001\u0001"

    invoke-static {v8, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v3, [I

    .line 61
    fill-array-data v0, :array_4

    const-string v8, "\u0001\u0000"

    invoke-static {v8, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ()Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-array v0, v3, [I

    .line 62
    fill-array-data v0, :array_5

    const-string v8, "\u0000\u0000"

    invoke-static {v8, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    int-to-double v8, v8

    const-wide v12, 0x414b774000000000L    # 3600000.0

    div-double/2addr v8, v12

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xc0

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x5

    const-string v14, "\t\ufffc\uffed\u0007\u000b"

    invoke-static {v7, v14, v0, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0xcc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v10

    const-string v14, "\u0000"

    invoke-static {v5, v14, v0, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v3, [I

    .line 66
    fill-array-data v0, :array_6

    const-string v12, "\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v12, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    add-int/lit16 v0, v0, 0xc1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v3

    const-string v14, "\n\u0003\ufff6\u0002\u0007\ufffa\u0007\n\t\ufff8\ufff6\ufffb"

    invoke-static {v7, v14, v0, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v3, [I

    .line 68
    fill-array-data v0, :array_7

    const-string v12, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v12, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v12, v3, [I

    fill-array-data v12, :array_8

    const-string v13, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v13, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v3, [I

    .line 69
    fill-array-data v0, :array_9

    const-string v12, "\u0000\u0001\u0000"

    invoke-static {v12, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 73
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    move/from16 v12, p4

    invoke-static {v0, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 75
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;)V

    .line 76
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;)V

    .line 77
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0xc5

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    const-string v11, "\uffff\u0008\ufff2\u0007"

    invoke-static {v5, v11, v0, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v10, p2

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 79
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONObject;)V

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻏ()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_7

    const-string v10, "\u0001\u0001\u0000\u0000"

    new-array v11, v3, [I

    const/16 v12, 0x28

    aput v12, v11, v5

    aput v3, v11, v7

    aput v5, v11, v6

    aput v5, v11, v4

    .line 84
    invoke-static {v10, v5, v11}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/2addr v0, v6

    goto :goto_5

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x19

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    const-string v9, "\u0012\r\u0002\u0005\ufffa\u000e\uffea\ufffd\uffda\u000b\u0008\r\ufffa\u000b\ufffe\u0007\ufffe\uffe0\r\u000c\ufffe\u000e\n\ufffe\uffeb"

    invoke-static {v7, v9, v4, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v7, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_8
    :goto_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v0, v6

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x77
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x4
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x4
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x3
        0x7f
        0x2
    .end array-data

    :array_4
    .array-data 4
        0xd
        0x2
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0xf
        0x2
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x11
        0x5
        0x0
        0x5
    .end array-data

    :array_7
    .array-data 4
        0x16
        0x8
        0x52
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x1e
        0x7
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x25
        0x3
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2c
        0x24
        0x0
        0x0
    .end array-data
.end method
