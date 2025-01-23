.class final Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x54


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$9;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻐ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 11

    .line 489
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 478
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    .line 1040
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/au$3;

    invoke-direct {v5, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 480
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v3, "\u0005\u0008\ufff3"

    .line 482
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xc2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :catch_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 487
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xaf

    const-string v7, ""

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    const-string v10, "\t\u0018\uffc5\uffc5\u0013\u0014\u000e\u0018\u0017\n\u001b\uffc5\u0010"

    invoke-static {v1, v10, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﺙ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xb3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x1b

    const-string v10, "\u0012\u0016\n\u0013\u0006\u0014\uffc1\ufff4\u0010\u0010\u000e\r\u0002\uffc1\u0014\u0005\u000c\uffc1\u0017\u0006\u0013\u0014\n\u0010\u000f\uffc1\uffc1\u0013\u0006"

    invoke-static {v2, v10, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﱟ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    const-string v10, "\u0016\t\u001b\t\u0012\uffc4\u0016\u0013\uffc4"

    invoke-static {v1, v10, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 489
    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0xbb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xe

    const-string v6, "\u0001\ufffb\u0008\ufffb\uffe7\u000c\t\u000e\ufffd\uffff\u0008\u0008\t\uffdd\u000c\uffff"

    invoke-static {v1, v6, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9$5;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
