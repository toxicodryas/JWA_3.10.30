.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ib$a;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static final ﻐ:[Ljava/lang/String;

.field private static ﾇ:I

.field private static ﾒ:I


# instance fields
.field private final ﻛ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ib$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const-string v6, "\ufffe\ufff8\u000c"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xce

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    const-string v6, "\u0001\ufff6\u000b"

    invoke-static {v5, v6, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:[Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ib$a;

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

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

.method static ｋ()V
    .locals 1

    const/16 v0, 0x62

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 119
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xd0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    invoke-static {v6, v1, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uffe5\uffe3\u001f\u000b\u0011"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v6, v2, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    move v3, v6

    :cond_0
    if-eq v3, v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "\uffd7\ufff4\uffd70\u001c\"\ufff6"

    const/4 v3, 0x0

    .line 97
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xab

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    const/4 v7, 0x1

    invoke-static {v7, v0, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/String;

    aput-object p1, v12, v3

    .line 99
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xcf

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const-string v6, ""

    const/16 v15, 0x30

    invoke-static {v6, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v7, v0, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v4, v15

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1e

    if-eqz v5, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/16 v6, 0x17

    :goto_0
    if-eq v6, v0, :cond_1

    goto :goto_4

    .line 110
    :cond_1
    :try_start_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    array-length v6, v2

    const/16 v6, 0x51

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eq v0, v6, :cond_6

    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/16 v6, 0x4b

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-eq v0, v6, :cond_6

    :goto_3
    const-string v0, "\u0001\ufff6\u000b"

    const-string v2, ""

    const-string v6, ""

    .line 102
    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xcd

    const-string v6, ""

    const-string v8, ""

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    const-string v8, ""

    invoke-static {v8, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v7, v0, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    .line 110
    :try_start_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    .line 107
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    if-eq v3, v7, :cond_8

    .line 107
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :cond_8
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    .line 107
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u001b/\uffd6\u0002\uffff\u0001\ufffb\uffd6\ufff5!"

    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xad

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1, v0, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_0

    .line 151
    :try_start_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v2

    goto :goto_0

    .line 132
    :cond_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit16 p2, p2, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0, p1, p2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    if-eqz v2, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    move p2, v0

    :goto_2
    if-eqz p2, :cond_2

    goto :goto_4

    .line 151
    :cond_2
    :try_start_3
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v3, 0x1

    div-int/2addr v3, v1

    if-eqz p2, :cond_4

    goto :goto_3

    .line 138
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_4

    :goto_3
    :try_start_5
    const-string p2, "\u0001\ufff6\u000b"

    const-string v3, ""

    .line 140
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xcd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x3

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v0, p2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string v3, "\ufffe\ufff8\u000c"

    .line 141
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xcf

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 142
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    :goto_4
    const/16 p2, 0x3c

    if-eqz v2, :cond_5

    move v0, p2

    goto :goto_5

    :cond_5
    const/16 v0, 0x55

    :goto_5
    if-eq v0, p2, :cond_6

    goto :goto_6

    .line 149
    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :goto_6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_7

    .line 149
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)I
    .locals 12

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    .line 182
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v0, p1, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const-string p1, "\u0006\u0000\ufff4\uffda\u001d\u0012\'\uffd9\u0005\uffff"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xb1

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v0, p1, v6, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "\u001b/\uffd6\u0002\uffff\u0001\ufffb\uffd6\ufff5!"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xac

    const-string v8, ""

    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x9

    invoke-static {v1, p1, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_4

    .line 190
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 200
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    :try_start_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 200
    :try_start_5
    throw p1

    .line 197
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v2, :cond_7

    .line 197
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "\u0001\ufff6\u000b"

    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    invoke-static {v7, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\uffd7\ufff4\uffd70\u001c\"\ufff6"

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit16 v1, v1, 0xaa

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v7, p2, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 82
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xd0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v6, v6, 0x8

    const-string v9, ""

    invoke-static {v9, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v5, v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x28

    if-nez p2, :cond_0

    const/16 p2, 0x2d

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    .line 85
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "\ufffe\ufff8\u000c"

    const-string v1, ""

    .line 84
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xcf

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, p2, v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xcf

    const-string v5, ""

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    invoke-static {v7, p2, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x14

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/16 p1, 0x33

    :goto_1
    if-eq p1, p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
