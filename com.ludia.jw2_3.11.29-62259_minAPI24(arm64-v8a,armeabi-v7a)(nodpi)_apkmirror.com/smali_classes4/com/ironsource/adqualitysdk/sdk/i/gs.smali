.class public final Lcom/ironsource/adqualitysdk/sdk/i/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gd;


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾇ:J = 0x0L

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:[C

    const-wide v0, 0x4d0fa6172a46d428L    # 1.6274446805684127E63

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xe59s
        0x258ds
        0x59ads
        -0x7228s
        -0x5efas
        -0x2a95s
        0x946s
        0x3cb9s
        0x50f2s
        -0x7b34s
        -0x47das
        -0x13e8s
        0x5cs
        0x37b6s
        0x6b86s
        -0x605bs
        -0x4ce0s
        -0x18e1s
        0x1b68s
        0x4f05s
        0x6283s
        -0x6912s
        -0x353fs
        -0x1d9s
        0x127as
        0x4648s
        0x7dabs
        -0x6e72s
        -0x3a3fs
        -0x68bs
        0x2d22s
        0x417cs
        0x74b6s
        -0x5778s
        -0x2314s
        -0xf3as
        0x2416s
        0x585as
        -0x73b9s
        -0x5c48s
        0x63s
        -0x2bb9s
        -0x57c2s
        0x7c16s
        0x50c5s
        0x24abs
        -0x77cs
        -0x3289s
        -0x5eces
        0x751bs
        0x49bfs
        0x1dcbs
        -0xe6bs
        -0x3988s
        -0x65abs
        0x6e2as
        0x42e1s
        0x16dfs
        -0x154bs
        -0x4175s
        -0x6cb1s
        0x6725s
        0x3b15s
        0x37s
        -0x2bfas
        -0x57a0s
        0x73s
        -0x2ba3s
        -0x57e0s
        0x7c1ds
        0x50d2s
        0x24a9s
        -0x779s
        -0x3283s
        -0x5ecds
        0x7507s
        0x49fds
        0x1ddds
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾇ:J

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
    .locals 8

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    const v7, -0xff0e2d

    if-eqz v0, :cond_1

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    const/16 v2, 0x37

    const/16 v7, 0x64

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    div-int/2addr v5, v1

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-char v0, v7

    const/16 v1, 0x30

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz$b;
    .locals 7

    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 4

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x42

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
