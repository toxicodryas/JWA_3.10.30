.class final Lcom/ironsource/adqualitysdk/sdk/i/ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:[C

.field private static ﱟ:J

.field private static ﺙ:[C

.field private static ﻏ:I


# instance fields
.field private ﱡ:I

.field private ﻐ:J

.field private ﻛ:J

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ:[C

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:[C

    const-wide v0, -0x72fafd818fe9fc0eL    # -6.009720386626309E-246

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ:J

    return-void

    :array_0
    .array-data 2
        0x11es
        0x11fs
        0x122s
        0x118s
        0x113s
        0x11es
        0x129s
        0x103s
        0x120s
        0x11ds
        0x111s
        0x124s
        0x123s
        0x115s
        0x11ds
        0x119s
        0x104s
        0x122s
        0x115s
        0x12as
        0x119s
        0x8cs
        0x11bs
        0x118s
        0x10ds
        0x10as
        0x112s
        0x115s
        0x113s
        0x110s
        0x116s
        0x116s
        0x110s
        0x10fs
        0xe8s
        0xe7s
        0x112s
        0x112s
        0x10es
        0x116s
        0x101s
        0x100s
        0x117s
        0x115s
        0x115s
        0xees
        0x6cs
        0xdas
        0xe2s
        0x3as
        0x74s
        0x73s
        0x34s
        0x65s
        0x6cs
        0x72s
        0x61s
        0x64s
        0x73s
        0x6as
        0x66s
        0x76s
    .end array-data

    :array_1
    .array-data 2
        0xddbs
        0xe28s
        -0x7273s
        -0x7182s
        -0x758ds
        0x64s
        0x386s
        0x797s
        -0x525as
        -0x51ads
        -0x55a7s
        0x5885s
        0x5b70s
        0x5f66s
        0x3f52s
        0x3ca7s
        0x38b6s
        0x74s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    .line 32
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱡ:I

    .line 34
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .locals 2

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 12

    :try_start_0
    const-string v0, "\u0000\u0001\u0000"

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/16 v3, 0x2e

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput v3, v2, v5

    const/16 v6, 0x74

    const/4 v7, 0x2

    aput v6, v2, v7

    aput v4, v2, v3

    .line 72
    invoke-static {v0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 73
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱡ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x12

    if-eq v0, v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const-string v2, ""

    if-eq v0, v6, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/2addr v6, v1

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    add-long/2addr v0, v5

    const v5, 0xadd2

    .line 79
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x2d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    invoke-virtual {p1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v5, v4

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    rsub-int v0, v0, 0xdaf

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    add-long/2addr v8, v10

    const v0, 0x8df8

    .line 75
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide v0, v8

    .line 83
    :goto_2
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v0, v7

    .line 85
    :try_start_2
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x58f1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v0, v7

    .line 88
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Lorg/json/JSONObject;Z)V

    .line 89
    invoke-direct {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lorg/json/JSONObject;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, ""

    .line 136
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x3e

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x9

    const/16 v5, 0x34

    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_1

    :try_start_0
    new-array v1, v8, [I

    aput v5, v1, v10

    aput v4, v1, v9

    aput v10, v1, v2

    aput v10, v1, v7

    .line 117
    invoke-static {v6, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_1
    new-array v1, v8, [I

    aput v5, v1, v10

    aput v4, v1, v9

    aput v10, v1, v2

    aput v10, v1, v7

    invoke-static {v6, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v9

    goto :goto_2

    :cond_2
    move p2, v10

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_4

    const-string p2, "\u0000"

    new-array v5, v8, [I

    const/16 v6, 0x3d

    aput v6, v5, v10

    aput v9, v5, v9

    const/16 v6, 0x77

    aput v6, v5, v2

    aput v9, v5, v7

    .line 121
    invoke-static {p2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_3

    .line 123
    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    .line 118
    :cond_3
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr p2, v2

    goto :goto_3

    .line 126
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x11

    invoke-static {p2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_5

    .line 128
    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    :goto_4
    if-eqz v9, :cond_7

    .line 132
    invoke-static {v0, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {p2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr p1, v2

    :catch_0
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .locals 2

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x5a

    if-nez v1, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-wide p1
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ:[C

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

.method private ﻛ(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3f21

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 110
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x42

    if-eqz p2, :cond_2

    const/16 p2, 0x5b

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    new-array p2, v2, [I

    .line 104
    fill-array-data p2, :array_0

    const-string v0, "\u0001\u0000\u0001"

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    add-long/2addr v0, v4

    .line 110
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x3f21

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    add-long/2addr v0, v4

    .line 109
    :goto_2
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    rsub-int p2, p2, 0x3f21

    int-to-char p2, p2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x31
        0x3
        0x0
        0x2
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J
    .locals 4

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    :goto_1
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .locals 2

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x3d

    if-nez v1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, p0, :cond_1

    return-wide p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J
    .locals 5

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x58

    if-eqz v0, :cond_2

    move v0, p0

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    :goto_2
    if-eq v0, p0, :cond_3

    return-wide v3

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v3

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 2099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2102
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 2105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 2107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 2105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    .line 2113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2114
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;)Z
    .locals 10

    .line 141
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    sub-long/2addr v0, v2

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 142
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xdaf

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    const/16 v0, 0x10

    if-gtz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    if-eq p1, v0, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v4

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .locals 4

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x18

    if-nez v1, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eq v0, p0, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-wide p1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Lorg/json/JSONObject;)Z
    .locals 7

    .line 97
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x8df8

    const-string v1, ""

    .line 96
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0xadd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_3

    :goto_2
    return v2

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method


# virtual methods
.method final ｋ(Lorg/json/JSONObject;)Z
    .locals 5

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Lorg/json/JSONObject;)Z

    move-result v0

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x29

    .line 65
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 62
    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x15
        0xb0
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x19
        0xa5
        0x13
    .end array-data
.end method
