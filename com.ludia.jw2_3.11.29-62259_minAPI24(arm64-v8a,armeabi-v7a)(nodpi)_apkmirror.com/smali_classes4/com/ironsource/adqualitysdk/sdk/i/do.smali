.class public final Lcom/ironsource/adqualitysdk/sdk/i/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﬤ:I = 0x1

.field private static טּ:I

.field private static ﭖ:Z

.field private static ﭴ:I

.field private static ﭸ:[C

.field private static ﮉ:Z

.field private static ﮌ:J

.field private static final ﮐ:Ljava/util/regex/Pattern;

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static ﱡ:[C

.field private static final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x36

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/util/regex/Pattern;

    const-wide/16 v5, 0x0

    .line 19
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/4 v7, 0x0

    const-string v8, "\u0094\u009d\u009c\u009b\u0094\u0093\u009a\u0099\u0094\u0098\u0098\u0097\u0096\u0095\u0094\u0093"

    invoke-static {v7, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6bc7

    int-to-char v0, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x45

    invoke-static {v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v8, "\u00a1\u009b\u00a0\u009f\u009e\u009a\u0093"

    invoke-static {v7, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Ljava/util/regex/Pattern;

    const v0, 0xee0b

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    add-int/lit8 v8, v8, 0x21

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x55

    invoke-static {v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:Ljava/util/regex/Pattern;

    const v0, 0x99e0

    .line 23
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v0, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻏ:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v5

    rsub-int/lit8 v0, v0, 0x7f

    const-string v8, "\u0099\u0098\u0099\u0098\u0093"

    invoke-static {v7, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱟ:Ljava/util/regex/Pattern;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    const-string v10, "\u00a2\u0088"

    invoke-static {v7, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xa9

    invoke-static {v8, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7d

    invoke-static {v2, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v0, v10

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x333c

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/4 v13, 0x6

    add-int/2addr v12, v13

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x81

    invoke-static {v2, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v9, "\u0082\u008d\u0085\u008c\u0087"

    invoke-static {v7, v7, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    const v2, 0x8f3d

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    sub-int/2addr v11, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v5

    add-int/lit16 v5, v5, 0x88

    invoke-static {v2, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x7f88

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x8a

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/16 v0, 0x26

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱡ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮌ:J

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

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭸ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭴ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭖ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮉ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .locals 2

    const/16 v0, 0x8f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱡ:[C

    const-wide v0, -0x564e3833a5fad2a6L    # -7.570849274358018E-108

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮌ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮉ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭖ:Z

    const/16 v0, 0xe3

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭴ:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭸ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3ds
        -0x2784s
        -0xadas
        0x2ds
        0x2d77s
        0x4cs
        0x2d3fs
        0x5accs
        -0x7795s
        -0x4ae6s
        -0x1d13s
        0x66s
        0x2d3bs
        0x5ad8s
        -0x7783s
        -0x4af3s
        0x23c8s
        0xed3s
        0x7928s
        -0x543as
        -0x6910s
        -0x3ebbs
        0x3387s
        0x1ef7s
        0x494cs
        -0x4455s
        -0x19fds
        -0x2ea8s
        0x3f0s
        0x5es
        0x2d01s
        0x5ad5s
        -0x77dds
        -0x4aees
        -0x1d7ds
        0x1031s
        0x3d2cs
        0x6af4s
        -0x678bs
        -0x3a27s
        -0xd7bs
        0x2059s
        0x4dbfs
        0x7a96s
        -0x57f9s
        -0x2a73s
        0x2a0s
        0x3064s
        0x5d83s
        -0x74cfs
        -0x47bas
        -0x1a1ds
        0x134bs
        0x405as
        0x5es
        0x2d78s
        0x5a9cs
        -0x77cfs
        -0x4aaes
        -0x1d62s
        0x1040s
        0x3d54s
        0x6aacs
        -0x678fs
        -0x3a26s
        -0xd04s
        0x2065s
        0x4dbbs
        0x7ac6s
        -0x579cs
        0x6b99s
        0x46c6s
        0x3143s
        -0x1c1cs
        -0x216as
        -0x76a8s
        0x7bf0s
        0x56eds
        0x139s
        -0xc4as
        -0x518ds
        -0x66ccs
        0x4bc6s
        0x2608s
        0x1100s
        -0x11abs
        -0x3cf6s
        -0x4b22s
        0x6628s
        0x5b19s
        0xc88s
        -0x1c6s
        -0x2cd9s
        -0x7b01s
        0x767es
        0x2bd2s
        0x1c8es
        -0x31aes
        -0x5c4cs
        -0x6b63s
        0x460cs
        0x3b86s
        -0x1355s
        -0x2191s
        -0x4c78s
        0x653as
        0x564ds
        0xbe8s
        -0x2cds
        -0x51das
        -0x7c15s
        0x7573s
        0x265bs
        0x1bb0s
        -0x32abs
        -0x411as
        -0x6c62s
        0x4538s
        -0x6642s
        -0x4b64s
        -0x3c8es
        0x65s
        0x2d36s
        0x5ac7s
        -0x7795s
        0x6es
        0x2d2fs
        0x5ad8s
        -0x779es
        0x334es
        0x1e03s
        0x69fcs
        -0x44b9s
        -0x79das
        -0x2e70s
        -0x70b7s
        -0x5debs
        -0x2a10s
        0x7febs
        0x52b3s
        0x2548s
        -0x81bs
        -0x3578s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x128s
        0x155s
        0x152s
        0x103s
        0x153s
        0x144s
        0x156s
        0x14cs
        0x151s
        0x14as
        0x157s
        0x158s
        0x148s
        0x138s
        0x146s
        0x15ds
        0x147s
        0x14bs
        0x141s
        0x10as
        0x10bs
        0x122s
        0x11ds
        0x13fs
        0x15fs
        0x13es
        0x140s
        0x10cs
        0x10ds
        0x113s
        0x110s
        0x11cs
        0x10es
        0x149s
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 160
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 158
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 160
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x4c

    if-ge v5, v7, :cond_0

    const/16 v7, 0x3c

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    if-eq v7, v8, :cond_1b

    add-int/lit8 v7, v5, 0x1

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x5b

    const/4 v10, 0x1

    if-ge v7, v8, :cond_1

    .line 148
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/2addr v8, v9

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v8, v8, 0x2

    move v8, v10

    goto :goto_2

    :cond_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    :goto_2
    const/16 v11, 0x23

    if-eqz v8, :cond_2

    const/16 v8, 0x1f

    goto :goto_3

    :cond_2
    move v8, v11

    :goto_3
    if-eq v8, v11, :cond_3

    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-eq v11, v12, :cond_1a

    const/16 v12, 0x25

    if-eq v11, v12, :cond_19

    if-eq v11, v9, :cond_19

    const/16 v9, 0x5d

    if-eq v11, v9, :cond_19

    const/16 v9, 0x7b

    if-eq v11, v9, :cond_19

    const/16 v9, 0x7d

    if-eq v11, v9, :cond_19

    const/16 v9, 0x21

    const-string v15, ""

    if-eq v11, v9, :cond_16

    const/16 v9, 0x22

    const-string v12, "\u0084\u0089\u0088\u0084"

    const/4 v13, 0x0

    if-eq v11, v9, :cond_14

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 115
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_11

    .line 109
    :cond_4
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 110
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 112
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 113
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 118
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v14, "\u008d\u008c\u0082\u008b"

    if-eqz v11, :cond_6

    const/16 v11, 0x4b

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    div-int/lit8 v16, v16, 0x67

    shl-int v11, v11, v16

    invoke-static {v13, v13, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v13, v13, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 148
    :goto_6
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v11, v11, 0x2

    .line 115
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v4, v16, 0xb

    invoke-static {v11, v14, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    move v4, v10

    :goto_7
    if-eqz v4, :cond_b

    .line 117
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move v4, v10

    :goto_8
    if-eq v4, v10, :cond_c

    .line 148
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move v4, v10

    :goto_9
    if-eq v4, v10, :cond_a

    .line 118
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    :try_start_0
    array-length v4, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1

    .line 118
    :cond_a
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    goto :goto_a

    .line 116
    :cond_b
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 122
    :cond_c
    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v10

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eq v4, v10, :cond_e

    goto :goto_c

    .line 115
    :cond_e
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    .line 123
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 124
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 148
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    .line 127
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 128
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 131
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 132
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱟ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 135
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 136
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻏ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 139
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {v4, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_f

    .line 142
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const-string v11, "\u0084\u0082\u0086\u0092\u008f\u0084\u0091\u008d\u0090\u0088\u0089\u008a\u0083\u008f\u008d\u0082\u0089\u008e"

    invoke-static {v13, v13, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x23e8

    int-to-char v10, v10

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0xd

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    invoke-static {v10, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v13, v13, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 91
    :pswitch_0
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v10, :cond_13

    const/4 v7, 0x0

    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 95
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 97
    :cond_13
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_e

    .line 80
    :cond_14
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const-string v11, "\u0084\u0089\u0083\u0088\u008b\u0088\u0087\u0083\u0085\u0084\u008b\u0086\u0084\u008a\u0089\u0088\u0082\u008b\u0087\u0084\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v13, v13, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v13, v13, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 86
    :cond_15
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_e
    add-int/lit8 v4, v4, 0x2

    :goto_f
    add-int/2addr v5, v4

    goto/16 :goto_0

    :cond_16
    :pswitch_1
    const/16 v4, 0x3d

    if-ne v8, v4, :cond_17

    .line 47
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    invoke-static {v9, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    :pswitch_2
    const/16 v4, 0x2b

    if-ne v8, v4, :cond_18

    .line 53
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    const v8, 0xd857

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v10, v9

    invoke-static {v8, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_18
    :pswitch_3
    const/16 v4, 0x2d

    if-ne v8, v4, :cond_19

    .line 59
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x4

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :pswitch_4
    const/4 v8, 0x0

    .line 76
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v9, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v5, v7

    goto/16 :goto_0

    :cond_1a
    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
