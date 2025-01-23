.class public final Lcom/ironsource/adqualitysdk/sdk/i/an;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:C = '\u0000'

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I = -0x66afd86b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ｋ()Ljava/lang/Class;
    .locals 6

    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x54

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, -0x1

    const-string v3, "\u2742\ubb60\ua8bd\uabea"

    const-string v4, "\u4f41\u3d64\ud51d\ub990\u8980\u1c89\uced9\u9b63\u6849\u664b\u8fef\ud8fa\u8dde@\ue83f\u4b4d\u76f2T\u3710\u9b69\uab3c\u4309\u3d04\ue85d\u7e15\ub507\uac20\u0ba8\udc23\u04a1\u924a\u33a4\u63ee\ue880\u045c\u171a\u4c4f\u9f08\ud5f7\u19ad\uf0c3\u7c12\u6f22\u7cb1\u7d51\u71e3\ua098\u8496\uac4a\ud855\ub4aa\u9934\u44ba\ue120\ube14\ub49c\uc1dd\u575e\u453e\u6c5f"

    const-string v5, "\u0000\u0000\u0000\u0000"

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v5, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    div-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x47

    invoke-static {v5, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
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

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 1128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 1130
    array-length p4, p1

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
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

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v1, "\ud641\u89a4\uf118\u1797\u63ec\u41d6\u5cfc\u189d\u7107\u7385\ucbbd\ucb51\ue95b\u5655\ucf2c\ud890\udb55\u452e"

    const-string v2, "\uc98c\ud2c0\uf79b\udda6"

    const v3, 0xa6f7

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    :catch_0
    return-void
.end method

.method public static ｋ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 9

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v2, "\ueb88\uae87\uda17\u5686\u6245\ue9f6\u7484\ua048\uf8cb\ud835\u8d84\u2f5d\u6908\u5dcc\u75cc\u373c"

    const-string v3, "\u6a2c\uf28e\ub4c5\ue08e"

    const v4, 0x8eb4

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    .line 30
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    rem-int/2addr p0, v1

    const/16 p1, 0x5e

    if-nez p0, :cond_0

    const/16 p0, 0x56

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_1
    return-void
.end method

.method public static ﾇ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ueb2b\u0cba\u6ffa\u2ce0\udec0\ud318\uce61\u5512\u81b5\u71f6\u6531"

    const-string v4, "\uc9c6\u4ed0\ub06a\ud173"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const v6, 0x6a4ed0c9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 24
    :catch_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x32

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x53

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    array-length p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method
