.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x58

.field private static ｋ:I


# instance fields
.field private synthetic ﻐ:I

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;ILcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ:I

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻛ:I

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
    .locals 15

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x82

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    const-string v11, "\u0000"

    invoke-static {v4, v11, v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ:I

    invoke-virtual {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﮐ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ｋ:I

    :goto_0
    rem-int/lit8 v2, v2, 0x2

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    const-string v10, "\ufff9\uffdc\u000c\u000b\u0007\u0008\ufff9\u000c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xbf

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {v7, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "\ufffc\ufff7\u0008\u0008"

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xc5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v4, v11, v12, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ｋ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﮐ:I

    goto :goto_0

    .line 62
    :catch_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xbb

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x3

    const-string v12, "\ufffe\uffe0\u0002\u0004\ufffe\u000f\u000c\u0011\ufff0\u0002\u0005\u0000"

    invoke-static {v7, v12, v6, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0xb3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1e

    const-string v14, "\n\uffc5\u0008\u0006\u0008\r\n\t\uffc5\n\u001b\n\u0013\u0019\uffd3\uffc5\u0018\u0019\u0017\u000e\u0013\u000c\uffc5\u001b\u0006\u0011\u001a\n\uffdf\uffc5\uffe8\u0014\u001a\u0011\t\u0013\uffcc\u0019\uffc5\u0008\u0017\n\u0006\u0019"

    invoke-static {v4, v14, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 65
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ(Ljava/lang/Throwable;)V

    .line 77
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$3;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$1;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
