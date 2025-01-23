.class public final Lcom/ironsource/adqualitysdk/sdk/i/ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[C

    const-wide v0, 0x3c36463b9c6e8a0fL    # 1.2074947754255335E-18

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        -0x759fs
        0x147as
        -0x61a1s
        0x2853s
        -0x4ddes
        0x3c3es
        -0x39cas
        0x5011s
        -0x251ds
        0x49s
        -0x75a4s
        0x1455s
        -0x6198s
        0x2879s
        -0x4de3s
        0x3c1bs
        -0x39b7s
        0x5037s
        -0x251bs
        0x64e5s
        -0x113as
        0x78c1s
        0x2b1s
        -0x7349s
        0x1685s
        -0x5f5ds
        0x2a97s
        -0x4a91s
        0x3f6fs
        -0x36b7s
        0x535fs
        -0x22e6s
        0x672bs
        -0xef3s
        0x7b11s
        0x5e3s
        -0x7019s
        0x19c1s
        -0x5c23s
        0x2da1s
        -0x484cs
        0x4193s
        0x733ds
        -0x6e2s
        0x6715s
        -0x12c1s
        0x5b26s
        -0x3ea5s
        0x4f03s
        -0x4a9ds
        0x2326s
        -0x5661s
        0x178ds
        -0x6251s
        0xba9s
        0x71d5s
        -0x74s
        0x65des
        -0x2c40s
        0x59c5s
        -0x39des
        0x4c2cs
        -0x45e5s
        0x2001s
        -0x5195s
        0x146es
        -0x7daes
        0x827s
        0x76d8s
        -0x342s
        0x6aa9s
        -0x2f5cs
        0x5ed2s
        -0x3b38s
        0x32bes
        -0x470as
        0x26e5s
        -0x6ce3s
        0x1907s
        -0x78d9s
        0xd25s
        0x7b43s
        -0x1ebds
        0x6f7ds
        -0x2ad8s
        0x4392s
        -0x3672s
        0x37f3s
        0x2c9as
        -0x596es
        0x3898s
        -0x4d4as
        0x4b0s
        -0x6174s
        0x10d8s
        -0x150as
        0x7cbfs
        -0x9f6s
        0x481ds
        0x73s
        -0x75a0s
        0x1471s
        -0x61c0s
        0x2850s
        -0x4dd6s
        0x3c74s
        -0x39f2s
        0x501ds
        -0x2517s
        0x64f3s
        -0x1129s
        0x78d5s
        0x2b7s
        -0x7349s
        0x1685s
        -0x5f67s
        0x2a9bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2ce9

    int-to-char v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x58

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    return-object v0
.end method

.method public static ｋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0xb

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 79
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x6

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x737e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

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
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method
