.class public final Lcom/ironsource/adqualitysdk/sdk/i/ae;
.super Lcom/ironsource/adqualitysdk/sdk/i/js;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ae$c;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮐ:I = 0x3e

.field private static ﱟ:C = '\uebf9'

.field private static ﱡ:C = '\ub8c9'

.field private static ﺙ:C = '\u1d4a'

.field private static ﻏ:C = '\u83cd'


# instance fields
.field private ﻐ:I

.field private ﻛ:I

.field private ｋ:I

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;ILjava/lang/String;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/js;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;J)V

    .line 41
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:I

    const/4 p2, 0x1

    .line 43
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    .line 44
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:Ljava/lang/String;

    .line 46
    new-instance p2, Landroid/os/HandlerThread;

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x17

    const-string p3, "\udfa7\ubeec\u2bf8\u4d1d\u5592\u8264\u1d70\uccfa\u80c6\u1739\u1988\u12b3\ud16d\ub425\uf37f\u0467\u9d23\u41d6\uf9a1\ueb51\ufaa5\u3837\u40d4\u2983"

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I
    .locals 3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I
    .locals 3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method private declared-synchronized ｋ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    .line 185
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 180
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "\u1e13\u405a\u7e9d\ueabb\u3596\u2d6d\u745f\uf0b9\ued55\u5111"

    .line 183
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x2c

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "\udfa7\ubeec\u2bf8\u4d1d\u5592\u8264\u1d70\uccfa\u80c6\u1739\u1988\u12b3\ud16d\ub425\uf37f\u0467\u9d23\u41d6\uf9a1\ueb51\ufaa5\u3837\u40d4\u2983"

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0012\u0000\u000b\uffbf\u0006\r\u0008\u0003\u0003\u0000\uffbf\u0011\u000e\u0011\u0011\u0004\u0013\r\u0004\u0015\u0004\uffbf\u000e\u0013\uffbf\u0007\u0002\u0014\u000e\u0013"

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa0

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I
    .locals 3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static ﾇ(ZLjava/lang/String;III)Ljava/lang/String;
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
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p4, :cond_1

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 2138
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p4, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p4, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 2150
    new-array p0, p4, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p4, :cond_3

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p4, p2

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

.method private ﾒ()I
    .locals 7

    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    .line 56
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_5

    add-int/lit8 v0, v0, 0x3b

    .line 59
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    if-eq v0, v4, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x50

    if-nez v1, :cond_3

    const/16 v1, 0x25

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_4

    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    move v3, v4

    :cond_6
    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$c;)V
    .locals 9

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:Landroid/os/Handler;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$c;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ae$c;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ae$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()J

    move-result-wide v2

    .line 134
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v4

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-super/range {p0 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 141
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 142
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    cmp-long v0, v10, v7

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v13, v2, v10

    sub-long v13, v4, v13

    const-string v0, "\u7e9d\ueabb\u4233\uee08"

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v0, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "\u0001\u0000\uffff"

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0xb3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    add-int/2addr v3, v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v9, v0, v2, v3, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide v2, v10

    move-wide v4, v13

    :goto_0
    const-string v0, "\uedab\u49b4\u4233\uee08"

    .line 158
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "\u0001\u0000"

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0xb3

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v12, v0, v2, v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "\u0006\ufff7\ufffc\u0008"

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0xac

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v12, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\uaaa5\ud0ad\uc63b\u1893"

    .line 162
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:I

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "\uffff\u0004\ufffe"

    .line 163
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0xad

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v12, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ヶ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\ufffa\n\u0003\ufffb"

    .line 165
    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0xa7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2c

    invoke-static {v9, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 169
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "\udfa7\ubeec\u2bf8\u4d1d\u5592\u8264\u1d70\uccfa\u80c6\u1739\u1988\u12b3\ud16d\ub425\uf37f\u0467\u9d23\u41d6\uf9a1\ueb51\ufaa5\u3837\u40d4\u2983"

    const-string v3, ""

    .line 173
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u98a8\u46a7\ue910\u59c6\ua50c\u25e5\u7348\u0607\uae8a\uf040\ufacd\u52a5\u13ab\u575f\ue54e\u408a\u1988\u12b3\ud16d\ub425\u2018\u32ed\u376b\u5ef7"

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v6

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    throw v0
.end method
