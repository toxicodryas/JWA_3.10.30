.class final Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x81

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$4;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﻛ:I

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
.method public final ｋ()V
    .locals 9

    .line 379
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ()V

    .line 380
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 1052
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/au$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    const-string v0, ""

    const/16 v1, 0x30

    .line 381
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xe6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    const-string v5, "\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd\t\u0008\u0008\uffff\ufffd\u000e\t"

    invoke-static {v4, v5, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0xe7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x22

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    const-string v6, "\u000f\u0004\ufffc\u0007\u0004\u0015\u0000\uffff\uffbb\ufffe\n\t\t\u0000\ufffe\u000f\n\r\uffbb\u000e\u0010\ufffe\ufffe\u0000\u000e\u000e\u0001\u0010\u0007\u0007\u0014\uffbb\u0004\t\u0004"

    invoke-static {v4, v6, v3, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 14

    const-string v0, "\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd\t\u0008\u0008\uffff\ufffd\u000e\t"

    const-string v1, ""

    .line 393
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ｋ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 387
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "\ufffc\u0007\ufffc\u0001"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/2addr v9, v2

    invoke-static {v4, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 389
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v6, v6, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v0, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xe4

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2c

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/lit8 v9, v9, 0x21

    const-string v10, "\u0014\uffbe\u0010\r\u0012\u0001\u0003\u000c\u000c\r\u0001\uffbe\r\u0012\uffbe\u0012\u0007\u000c\u0007\uffbe\u0005\u000c\u0007\u0012\u0012\u0003\u0011\uffbe\u0010\r\u0010\u0010\uffe3\u000c\r\u0011\u0008\uffbe\u000c\r\u0007\u0011\u0010\u0003"

    invoke-static {v2, v10, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :goto_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ax$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    .line 2040
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/au$3;

    invoke-direct {v8, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/au$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 392
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int v5, v5, 0xe7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x13

    const-string v9, "\uffbe\u0005\u000c\u0007\u0018\u0007\n\uffff\u0007\u0012\u0007\u000c\u0007\uffbe\u0010\r\u0010\u0010\uffe3"

    invoke-static {v2, v9, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0xe4

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0xa

    const-string v9, "\uffbc\uffff\u000b\n\n\u0001\uffff\u0010\u000b\u000e"

    invoke-static {v4, v9, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 393
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/lit16 p1, p1, 0xdf

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v11

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, "\ufff3\u0006\uffe3\uffed\uffe6\ufff5\u001b\u0016\u000b\u000e\u0003\u0017"

    invoke-static {v2, v6, p1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0xdd

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    const-string v7, "\u0005\r\u0018\r\u0012\r\uffc4\t\u0010\r\u000c\u001b\uffc4\u0008\t\u0016\u0016\u0019\u0007\u0007\u0013\uffc4\u0016\u0013\u0016\u0016\t\uffc4\u0012\uffe5\uffc4\uffef\uffe8\ufff7\uffc4\u001d\u0018\r\u0010\u0005\u0019\ufff5\u0008\uffe5\ufff7\uffed\uffc4\u000b\u0012\r\u001e\r\u0010"

    invoke-static {v2, v7, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xe0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v1, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string v4, "\u0004\u0006\u000f\u000f\u0010\u0004\uffc1\uffcf\u0013\u0010\u0015"

    invoke-static {v2, v4, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ﾒ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
