.class public final Lcom/ironsource/adqualitysdk/sdk/i/ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:C = '\u0000'

.field private static ﱟ:I = 0x1

.field private static ﱡ:[C

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ﻛ:C

.field private static ｋ:C

.field private static ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xd

    const-string v3, "\uf418\u024a\u6b6a\uf230\uc0e1\u06b8\u6644\uf5d5\uf7d5\u9fb1\uef3b\u20f8\ue8eci"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x39b0

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xa

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-string v6, "\uf418\u024a\uceb0\u8009\ue323\u1b70"

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>()V

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const/16 v6, 0x30

    .line 53
    invoke-static {v1, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v7, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0xd443

    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x23

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x9

    const-string v7, "\u9e9e\u8ccd\uf11d\ue6ad\u8a6e\u236b\u5b56\u8cd8\u2af7\ue3c3"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fz$c;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fz$c;-><init>()V

    aput-object v10, v7, v3

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fz$d;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fz$d;-><init>()V

    aput-object v10, v7, v4

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const-string v7, "\u6dbe\uc924\ud59c\u382d\ufb7a\u18da\u319e\uaf71\ue4e3\u125b"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x6d06

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2b

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2337

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x35

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gg;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x8797

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3d

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ge;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ge;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x30e4

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x45

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gf;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x7

    const-string v7, "\uc1d9\u446d\ued88\u8217\u5371\u872b"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x8ad6

    .line 62
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4a

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xc

    const-string v7, "\u4884\u95dc\ue4e3\u125b\u314d\uf550\u21ea\u56ad\uaf2d\uf696\u2af7\ue3c3"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, -0xff5665

    .line 64
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x50

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    const-string v7, "\ubd57\u68af\uceef\u0998"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const-string v7, "\u1356\u48fc\u9d89\ud11b\ue96c\u2a39\u314d\uf550\u7386\u0909"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gi$b;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gi$b;-><init>()V

    aput-object v10, v7, v3

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gi$e;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gi$e;-><init>()V

    aput-object v10, v7, v4

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    const-string v7, "\uceb0\u8009\uaaa8\u1023\ud735\u7dca"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/go;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    const-string v7, "\u6ae8\ua734\u10e4\uafb3\ua718\ubf3e\ue60b\u02fc"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5a

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0xa

    const-string v7, "\u419d\u66b7\u1591\ue959\u2cb3\u7130\uaf2d\uf696\u2af7\ue3c3"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    aput-object v10, v7, v3

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5f

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>()V

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    add-int/lit8 v7, v7, 0x65

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x7d51

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x71

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x77

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v6, "\u3d36\ud1f9\u8dbf\u7d8f\uaa53\ue590\u16cf\ufc5c"

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    aput-object v7, v6, v3

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gu$e;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gu$e;-><init>()V

    aput-object v7, v6, v4

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;-><init>()V

    aput-object v6, v2, v3

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;-><init>()V

    aput-object v6, v2, v4

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xe577

    .line 77
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x84

    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/2addr v0, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ﺙ()V
    .locals 2

    const/16 v0, 0x5034

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:C

    const v0, 0xa191

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:C

    const v0, 0x999d

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:C

    const/16 v0, 0x6b7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:C

    const/16 v0, 0x8a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:[C

    const-wide v0, 0x2a9d813cf32718f2L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x1896s
        0x31b5s
        0x4a85s
        0x63a0s
        0x7cdbs
        -0x6a22s
        -0x5105s
        -0x380cs
        -0x1f38s
        -0x6d9s
        0x39f0s
        0x2127s
        0x804s
        0x7334s
        0x5a11s
        0x456as
        -0x5391s
        -0x68b6s
        -0x1bbs
        -0x268es
        -0x3f5fs
        0x2ba1s
        0x12aas
        0x7d8fs
        0x64fbs
        0x41s
        0x189fs
        0x3185s
        0x4aacs
        0x63a7s
        0x7cd4s
        -0x6a13s
        -0x5112s
        -0x381ds
        -0x2bfes
        -0x333fs
        -0x1a29s
        -0x6127s
        -0x481cs
        -0x5771s
        0x4186s
        0x7ab3s
        0x6d45s
        0x759cs
        0x5c83s
        0x27a2s
        0xebas
        0x11des
        -0x73bs
        -0x3c09s
        -0x551bs
        -0x7210s
        0x2371s
        0x3ba4s
        0x12b0s
        0x6984s
        0x409ds
        0x5fe2s
        -0x490cs
        -0x723es
        -0x782fs
        -0x60fcs
        -0x49e6s
        -0x32cds
        -0x1be3s
        -0x4bcs
        0x125fs
        0x30a2s
        0x287fs
        0x176s
        0x7a57s
        0x536ds
        0x4c3as
        -0x7561s
        -0x6db6s
        -0x4481s
        -0x3f91s
        -0x1684s
        -0x9fbs
        -0x562es
        -0x4ee5s
        -0x67f0s
        -0x1cdds
        -0x3600s
        -0x2ab2s
        0x3c42s
        0x777s
        0x6e68s
        0x497cs
        0x4fs
        0x1895s
        0x3191s
        0x4aa4s
        0x63b1s
        0x53s
        0x189fs
        0x3185s
        0x4ab7s
        0x63bcs
        0x7cd5s
        0x53s
        0x1887s
        0x3194s
        0x4ab3s
        0x63bas
        0x7cfbs
        -0x6a25s
        -0x5105s
        -0x381ds
        -0x1f13s
        -0x6e7s
        0x1203s
        0x7d05s
        0x65c2s
        0x4cc5s
        0x37eds
        0x1ef6s
        0x192s
        0x54s
        0x1897s
        0x318as
        0x4ab5s
        0x63ads
        0x7cd4s
        -0x6a28s
        0x56s
        0x1887s
        0x318as
        0x4ab1s
        0x63a4s
        0x7cdfs
        -0x1ad2s
        -0x21cs
        -0x2b03s
        -0x503bs
        -0x7926s
        -0x664bs
    .end array-data
.end method

.method static ﻐ()Ljava/lang/String;
    .locals 4

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const/4 v2, 0x0

    const-string v3, "\uf418\u024a\u06f3\ub3ff\ub923\uf3df\u8dbf\u7d8f\ue2c8\u2fd7\uc0e1\u06b8\u6644\uf5d5\u1d58\ufcc2"

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    :goto_1
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x77

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_1

    :goto_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static ﻛ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gd;

    .line 116
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/gd;
    .locals 3

    .line 112
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ｋ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:J

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

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method private static varargs ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gd;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gd;",
            ">;"
        }
    .end annotation

    .line 82
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static ﾇ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gd;",
            ">;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    :goto_0
    rem-int/lit8 v2, v2, 0x2

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x55

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    .line 93
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gd;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 100
    :cond_3
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x38

    :try_start_0
    div-int/2addr v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 100
    throw v0

    .line 94
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method static ﾒ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/util/List;

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gd;)Z
    .locals 3

    .line 124
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﾒ()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 127
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 133
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 125
    :try_start_1
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ｋ()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return v2

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
