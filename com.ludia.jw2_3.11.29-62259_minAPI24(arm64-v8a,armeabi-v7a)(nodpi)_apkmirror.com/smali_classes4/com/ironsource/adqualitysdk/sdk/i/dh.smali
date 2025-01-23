.class public final Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:C = '\u0004'

.field private static ﱟ:I

.field private static ﱡ:[C


# instance fields
.field private ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dk;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Z

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x75s
        0x70s
        0x65s
        0x72s
        0x61s
        0x62s
        0x74s
        0x63s
        0x6ds
        0x76s
        0x6es
        0x68s
        0x6fs
        0x64s
        0x77s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0000\u00bf"

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    int-to-byte v2, v2

    const-string v3, "\u0006\u0007\u0003\u0004\u0005\u0006\u000b\u0004"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Z

    .line 38
    invoke-static {p2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x7

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const-string v2, "\u000b\u0001\n\u0005\u0000\u0007z"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh$3;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jx$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/util/List;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6a

    int-to-byte v1, v1

    const-string v2, "\u0001\u0000\u0005\u0003\u00da"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jx$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/util/List;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2c

    int-to-byte p2, p2

    const-string v1, "\u0002\u000b\u0007\u000f\u0004\u0003"

    invoke-static {v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;-><init>()V

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/util/Map;

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    const-string v1, "\u000b\u0001\u0004\u000f\u000e\u000f\u00b6"

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;

    invoke-direct {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/util/Map;

    return-void
.end method

.method private static ﻛ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x26

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    if-eq v2, v0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5b

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 66
    throw p0

    :cond_1
    if-eqz p0, :cond_5

    .line 68
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x60

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x62

    :goto_1
    if-eq v0, v2, :cond_4

    return-object p0

    .line 66
    :cond_4
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 68
    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final ﱟ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dg;",
            ">;"
        }
    .end annotation

    .line 100
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﱡ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dk;",
            ">;"
        }
    .end annotation

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/util/Map;

    const/16 v2, 0x10

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation

    .line 96
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/util/Map;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/util/Map;

    :goto_1
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﾇ()Z
    .locals 2

    .line 88
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Z

    const/16 v1, 0x5d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x32

    const/16 v4, 0x1a

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/util/List;

    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eq v4, v2, :cond_3

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method
