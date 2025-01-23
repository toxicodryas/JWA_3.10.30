.class public Lcom/ironsource/adqualitysdk/sdk/i/dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ｋ:[C

.field private static ﾒ:J


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﻛ:[Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:[C

    const-wide v0, 0xc49b57d529f3945L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x7af6s
        -0x43a4s
        -0x87as
        0x2ed7s
        0x62s
        0x392as
        0x72ees
        -0x544as
        0x5fcas
        0x66b8s
        0x2d77s
        -0xbd1s
        -0x4517s
        0x41f6s
        0x861s
        -0x30f3s
        -0x6a2bs
        0x5c91s
        0x6354s
        0x2a16s
        -0xf2cs
        -0x48d2s
        0x7e24s
        0x4e1s
        -0x3455s
        -0x6d8es
        0x593as
        0x1ff4s
        0x26cbs
        0x4ds
        0x3920s
        0x72fes
        -0x5459s
        -0x1a85s
        0x1e3ds
        0x57bes
        0x20s
        0x392ds
        0x72ebs
        -0x5444s
        -0x1accs
        0x1e37s
        0x57ebs
        -0x6f71s
        -0x35bcs
        0x34ds
        0x3cd0s
        0x7598s
        -0x50a8s
        -0x1708s
        0x20s
        0x3928s
        0x72efs
        -0x5445s
        -0x1a84s
        0x1e36s
        0x57fas
        -0x6f3ds
        -0x35b3s
        0x315s
        0x3cc2s
        0x7592s
        -0x50a1s
        -0x170bs
        0x21a3s
        0x5b6fs
        -0x6b90s
        0x6367s
        0x5a63s
        0x11bfs
        -0x3711s
        -0x79das
        0x7d73s
        0x34bcs
        -0xc36s
        -0x56e5s
        0x6059s
        0x5fd5s
        0x16d2s
        -0x33f2s
        -0x744es
        0x42a1s
        0x383es
        -0x88es
        -0x514fs
        0x65f8s
        0x2331s
        0x1a55s
        -0x2e75s
        -0x7733s
        0x4654s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x856b

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dp$3;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp$3;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jx$d;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:[Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1011
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 1012
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5f8f

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x33

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6347

    int-to-char v0, v0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x42

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 61
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_4
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:J

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


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 48
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, p3, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v4

    sub-int/2addr p3, v0

    int-to-char p3, p3

    const-string v0, ""

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/16 v3, 0x30

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {p3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p3

    .line 2012
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 53
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
