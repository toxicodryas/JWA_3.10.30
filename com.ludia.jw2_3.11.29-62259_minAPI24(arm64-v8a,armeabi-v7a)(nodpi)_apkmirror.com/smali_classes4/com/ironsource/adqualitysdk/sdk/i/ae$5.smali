.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ae$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:J

.field private static ｋ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$c;

.field private synthetic ﻛ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field private synthetic ﾒ:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ｋ:[C

    const-wide v0, -0x16a858a12f412356L    # -2.8290322169008677E199

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x5f4as
        0x7c0fs
        0x19e2s
        0x3543s
        -0x2df1s
        -0x100es
        0x41s
        -0x233cs
        -0x46cbs
        -0x6a6es
        0x72d1s
        0x4f26s
        0x2b95s
        0x8c5s
        -0x1adds
        -0x3e41s
        -0x612es
        0x7b2bs
        0x5796s
        0x34d6s
        0x110bs
        -0x126ds
        -0x3532s
        -0x58d1s
        -0x7c7as
        0x60ffs
        0x3d3cs
        0x199ds
        -0x912s
        -0x4854s
        0x6b31s
        0xecfs
        0x2278s
        -0x3acds
        -0x765s
        -0x638as
        -0x40c3s
        0x52dcs
        0x7672s
        0x2939s
        -0x3332s
        -0x1f81s
        -0x7cd4s
        -0x597bs
        0x5a7as
        0x7d3fs
        0x10c6s
        0x3473s
        -0x28fds
        -0x7514s
        -0x5182s
        0x4101s
        0x64ces
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ae$c;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻛ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﺙ:J

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


# virtual methods
.method public final ｋ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 116
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 109
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻛ:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0xa0d3

    const/4 v3, 0x0

    .line 111
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v5, 0xb7e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$5;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
