.class public final Lcom/ironsource/adqualitysdk/sdk/i/ab$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/y$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field private static ﮐ:J = 0x0L

.field private static ﱟ:I = 0x1

.field private static ﱡ:[C = null

.field private static ﻏ:I = 0x0

.field private static ｋ:I = 0x16


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x59

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱡ:[C

    const-wide v0, -0x383f009cf1ece050L    # -4.518738541029719E37

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﮐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63b8s
        0x7c17s
        0x5ccbs
        0x3ca9s
        0x1d4ds
        -0x22es
        -0x2271s
        -0x4193s
        -0x61c3s
        0x7eb0s
        0x5f4fs
        0x3f33s
        0x1febs
        -0xf7s
        -0x1f58s
        -0x3f95s
        -0x5ff4s
        -0x7e29s
        0x617ds
        0x410fs
        0x22c0s
        0x29cs
        -0x1dc2s
        -0x3c37s
        -0x5c65s
        -0x7ca4s
        0x64efs
        0x44b0s
        0x2451s
        0x710cs
        0x6ea5s
        0x4e52s
        0x2e19s
        0xfefs
        -0x1088s
        -0x30d4s
        -0x532ds
        -0x737bs
        0x6c22s
        0x75s
        0x1fc3s
        0x3f05s
        0x5f47s
        0x7ea5s
        -0x61ees
        -0x419ds
        -0x2248s
        -0x20es
        0x1d5fs
        0x3c8ds
        0x5cf5s
        0x7c03s
        -0x6464s
        -0x4437s
        -0x24cbs
        -0x492s
        0x1ac4s
        -0x6803s
        -0x77b5s
        -0x5773s
        -0x3723s
        -0x16d0s
        0x98cs
        0x29das
        0x4a39s
        0x6a42s
        -0x7535s
        0x75s
        0x1fc3s
        0x3f05s
        0x5f5as
        0x7ea1s
        -0x61fas
        -0x41bfs
        -0x225ds
        -0x21ds
        0x1d42s
        0x3c89s
        0x5ce0s
        0x7c34s
        -0x79acs
        -0x6620s
        -0x46d3s
        -0x269es
        -0x76ds
        0x181ds
        0x3872s
        0x5b9es
        0x7bc9s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;Lorg/json/JSONObject;)V
    .locals 10

    .line 174
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 175
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    const-string v5, "\ufff1\ufffd\u0000\u0012\u0013\u0004\u0001\u0000\r\uffeb\u0000\u0008\ufffc\uffe9\u000e\u000e\ufffc\u0007\uffde\u0012\u0000\u0004"

    invoke-static {v4, p1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ab$d;

    const/4 p1, 0x0

    .line 176
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x63ce

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xd

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ab$d;

    const-string v2, ""

    .line 177
    invoke-static {v2, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, 0xff79

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ab$d;

    .line 178
    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7166

    int-to-char v3, v3

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 179
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    const/16 v3, 0x30

    .line 180
    invoke-static {v2, v3, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x7165

    int-to-char v5, v5

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {v2, v3, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "\uffff\u0011\uffdd\u0006\u0003\uffff\u0008\u000e\u000f\r\uffff\ufff1\uffff\ufffc\ufff0\u0003"

    if-eqz v5, :cond_1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7c

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, 0x8

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {p1, v5, v8, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 181
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x7c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {p1, v5, v8, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    const v5, 0x9788

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {p1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, 0xa

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 183
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0xa

    const-string v9, "\ufffb\u0008\uffe6\u0002\u0008\u000b\u000e\uffff\ufffc"

    invoke-static {v4, v5, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x80

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-static {p1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v4, v5, v7, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x42

    invoke-static {v2, v3, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v4

    const-string v8, "\u0000"

    invoke-static {v4, v6, v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 184
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0xd

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 185
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v0

    rsub-int v3, v3, 0x81

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v2, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    const-string v7, "\u0002\u0006\uffff\n\u0002\u000b\u0003\t\ufffb\ufff9\u0004\ufff7\n\t\u0004\uffdf\ufffb"

    invoke-static {v4, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    const v3, 0x863d

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v0

    rsub-int/lit8 v0, v0, 0x51

    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    .line 188
    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0xd

    const-string v2, "\t\u0006\u0005\ufffe\uffe0\u0006\uffeb\n\u000e\ufffc\u0000\r\ufffc"

    invoke-static {v4, v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    return-void
.end method

.method private ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ab$d;
    .locals 2

    .line 193
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 192
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    .line 193
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab$d;)Ljava/lang/String;
    .locals 3

    .line 166
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻏ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ab$d;
    .locals 3

    .line 203
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻏ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 202
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    .line 203
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ab$d;)Ljava/lang/String;
    .locals 2

    .line 166
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﾒ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4c

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

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

    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 1138
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

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

.method private ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ab$d;
    .locals 2

    .line 198
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 197
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    .line 198
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x27

    if-nez v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x26

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 2099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 2105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p2, :cond_0

    .line 2107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱡ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﮐ:J

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

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab$d;)Ljava/lang/String;
    .locals 4

    .line 166
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﻐ:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
