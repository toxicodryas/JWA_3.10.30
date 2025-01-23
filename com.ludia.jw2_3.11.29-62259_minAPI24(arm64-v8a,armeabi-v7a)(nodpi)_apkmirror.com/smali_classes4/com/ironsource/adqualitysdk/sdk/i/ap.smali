.class public final Lcom/ironsource/adqualitysdk/sdk/i/ap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﮐ:C = '\ua950'

.field private static ﱟ:C = '\uf8e0'

.field private static ﱡ:C = '\u2bd4'

.field private static ﺙ:C = '\u8768'

.field private static ﻏ:[I


# instance fields
.field private ﻐ:Lorg/json/JSONObject;

.field private final ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lorg/json/JSONObject;

.field private final ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ:[I

    return-void

    :array_0
    .array-data 4
        -0x32564216
        -0x12b2f759
        0x15ff4a4
        0x249e2a4b
        0x15bd12be
        -0x67ca6d12
        -0x2b5daa51
        0x58154214
        0x52a29687
        0x68e3acc9
        0x34ddde
        -0x7dd02e3f
        -0x7d99dd3c
        -0x26e92978
        0xd64f97f
        -0x3cb7d9b5
        0x471ff6ac
        -0x326046e0
    .end array-data
.end method

.method constructor <init>()V
    .locals 10

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x30

    .line 19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    const-string v5, "\ub1e0\uc5df\u9e03\u88eb\ufd38\u7a65\uf497\ud119\u03ef\u1a95\u9d99\u172f\ued8a\ube7e\u7dd1\u5248\u7224\ub713\u6222\u0c76"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    const-string v6, "\ufd38\u7a65\uf497\ud119\u03ef\u1a95\u9d99\u172f\ued8a\ube7e\u35ae\u64f1\uc7e1\u4446\u6c72\uf5f6"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Ljava/util/List;

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    const-string v9, "\ub1e0\uc5df\u9e03\u88eb\ue803\u052d\u5106\u4a4d\u570c\u47b3\ub770\u621e\u16af\u403b\ua4a5\u6c10\uc90d\u9ce9\u9f84\ub64a\u4646\u13f7\u701b\ue8b3\u6a2b\ua6f6\u3ba5\ue0af\u1b47\u1228\uefc1\uf9c9\u6b1b\ufc49\uc7e1\u4446\u90d6\u552a"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    const-string v9, "\ub1e0\uc5df\u9e03\u88eb\ue803\u052d\u5106\u4a4d\u570c\u47b3\u6a64\uacc9\u102a\uf884\ub770\u621e\u16af\u403b\ua4a5\u6c10\uc90d\u9ce9\u9f84\ub64a\u4646\u13f7\u701b\ue8b3\u6a2b\ua6f6\u3ba5\ue0af\u1b47\u1228\uefc1\uf9c9\u6b1b\ufc49\uc7e1\u4446\u90d6\u552a"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v6, 0x16

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2c

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    const-string v8, "\u375a\u47e1\u2ce7\uec40\uf71b\u9d3b\u459c\u582b\ud358\uf295\uaa36\u6cfd\uafed\u116c\u62ce\ud916\uf6c3\u6018\uc7e1\u4446\u6f49\ua24f\u2f4c\u71e0\u6fdb\u87d2\u4646\u13f7\uafed\u116c\u62ce\ud916\uf6c3\u6018\uc7e1\u4446\u6f49\ua24f\uebed\u7492\uefc1\uf9c9\u6b1b\ufc49\uc7e1\u4446\u90d6\u552a"

    invoke-static {v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:Ljava/util/List;

    .line 34
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    const-string v8, "\ue1cf\u5769\u84a5\u29be"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x4

    const-string v8, "\ue1cf\u5769\ufc5f\u91e7"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v7, v4, [I

    .line 36
    fill-array-data v7, :array_1

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u6d9d\uf519\ufc5f\u91e7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v4, [I

    .line 38
    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v4, [I

    .line 39
    fill-array-data v1, :array_3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v4, [I

    .line 40
    fill-array-data v1, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Lorg/json/JSONObject;

    .line 52
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Lorg/json/JSONObject;

    const-string v3, "\uee4a\ua2ad"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x225ead02
        -0xba6c0ca
        -0x4b3b25d4
        0x47c7ee74
        0x30340eb1
        -0x34790bf0    # -1.7688608E7f
        0x71259c3a
        -0x7f9b3b05
        0x48636140    # 232837.0f
        -0x797a393e
        -0x578cdcc5
        0x7ce7437d
        -0x714be720
        0x4b03eaeb    # 8645355.0f
        0x7464eda9
        0x6c8d109a
        0x24e408ca
        0x85569f6
        -0x36411764    # -1563923.5f
        -0x4c048192
        0x2b23feca
        0x35922023
    .end array-data

    :array_1
    .array-data 4
        -0x4cf75c16
        0x7003a447
    .end array-data

    :array_2
    .array-data 4
        -0x590169e0
        -0x3198f161
    .end array-data

    :array_3
    .array-data 4
        -0x5d60296e
        0x2e6881f5
    .end array-data

    :array_4
    .array-data 4
        0x72656906
        -0x4d710657
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ap;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    :catch_0
    :cond_0
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱡ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱟ:C

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

.method private static ﾒ([II)Ljava/lang/String;
    .locals 12

    .line 2126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 2134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 2150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 2176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_0

    .line 2181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/2addr v2, v1

    const/4 v1, 0x1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

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

    :array_0
    .array-data 4
        -0x5d60296e
        0x2e6881f5
    .end array-data
.end method

.method final ﱟ()I
    .locals 5

    .line 110
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x40

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5087

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    goto :goto_1

    :goto_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x5a

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x7cc52d67
        -0x2ce01322
    .end array-data

    :array_1
    .array-data 4
        -0x7cc52d67
        -0x2ce01322
    .end array-data
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 6

    .line 114
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x26

    if-nez v2, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x37

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        -0x60768fe0
        -0x400d625c
    .end array-data

    :array_1
    .array-data 4
        0x282cda76
        0x486191ad
    .end array-data
.end method

.method public final ﺙ()Lorg/json/JSONObject;
    .locals 6

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    const/16 v1, 0x59

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 118
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v3, 0x63

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_1

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    rem-int/2addr v0, v2

    .line 120
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Lorg/json/JSONObject;

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x44d224b7
        -0x4b7547f7
    .end array-data
.end method

.method final ﻐ()I
    .locals 7

    .line 90
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x13

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v3, 0x4

    const-string v4, "\u6d9d\uf519\ufc5f\u91e7"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const/4 v6, 0x1

    invoke-static {v6, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    div-int/2addr v2, v5

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/2addr v2, v1

    return v0
.end method

.method final ﻛ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "\ue1cf\u5769\u84a5\u29be"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v2, v4, v2

    rem-int/2addr v1, v2

    goto :goto_1

    :goto_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method final ｋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/2addr v2, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x4cf75c16
        0x7003a447
    .end array-data
.end method

.method final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 4

    const v0, 0x1000009

    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ua93a\u051d\u5939\ub7a7\u40e1\u3bff\u5939\ub7a7\u0f17\u5981"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ap$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    rem-int/2addr p1, v1

    return-void

    :array_0
    .array-data 4
        -0x788caece
        0x68c58108
    .end array-data
.end method

.method final ﾇ()I
    .locals 7

    .line 82
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    const-string v4, "\ue1cf\u5769\ufc5f\u91e7"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v2

    add-int/lit8 v1, v1, 0x3

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v2

    shl-int/2addr v1, v2

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Lorg/json/JSONObject;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮌ:I

    rem-int/2addr v2, v1

    return-object v0

    :array_0
    .array-data 4
        -0x590169e0
        -0x3198f161
    .end array-data
.end method
