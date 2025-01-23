.class public final Lcom/ironsource/adqualitysdk/sdk/i/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gd;


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ﾇ:[C

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﾇ:[C

    const-wide v0, 0x36fa4d05f2a1e8d6L    # 7.371074310472982E-44

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3be1s
        0x2cc5s
        0x15bds
        0x7ed0s
        0x675ds
        0x4833s
        -0x4eeas
        -0x663es
        -0x7d57s
        -0x147es
        -0x23f2s
        -0x3adds
        0x2e1bs
        0x16c0s
        0x7fa1s
        0x609as
        0x4979s
        -0x4d9cs
        -0x64efs
        -0x7c06s
        -0xb49s
        -0x2224s
        -0x3985s
        0x2f29s
        0x1001s
        0x78f7s
        0x61afs
        0x4a80s
        -0x4cc6s
        -0x5bf1s
        -0x72f9s
        -0xa0cs
        -0x212bs
        -0x387as
        0x2875s
        0x117fs
        0x7a00s
        0x62e1s
        0x721ds
        -0x6539s
        -0x5c44s
        -0x376es
        -0x2ebds
        -0x1cds
        0x70es
        0x2fcbs
        0x34bcs
        0x5d8bs
        0x6a0ds
        0x7335s
        -0x67e9s
        -0x5f32s
        -0x3652s
        -0x296fs
        -0x9as
        0x37s
        -0x1708s
        -0x2e64s
        0x79s
        -0x1749s
        -0x2e3es
        -0x451as
        -0x5cc3s
        -0x73aas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﾇ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﾒ:J

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0xc47c

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    shl-int v0, v2, v0

    int-to-char v0, v0

    const/16 v1, 0x5b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v1, v2

    :goto_1
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz$b;
    .locals 7

    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x727d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x36

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const-class v0, Lcom/yandex/mobile/ads/common/MobileAds;

    const/16 v2, 0x4c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const-class v0, Lcom/yandex/mobile/ads/common/MobileAds;

    :goto_1
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 4

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    rem-int/lit8 v1, v1, 0x37

    rsub-int/lit8 v1, v1, 0x56

    const/16 v3, 0x13

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    shl-int v2, v3, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x6

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0x3a

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xe

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
