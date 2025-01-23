.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x3d3a2d22

.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:[B = null

.field private static ﻛ:I = -0x5bfadf51

.field private static ﾇ:I = 0x16


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        -0x5dt
        0x4at
        -0x5at
        0x5et
        -0x7ct
        0x4bt
        0x58t
        -0x60t
        -0x59t
        -0x45t
        -0x7et
        0x6dt
        0x68t
        -0x65t
        0x60t
        -0x24t
        0x3dt
        -0x70t
        -0x66t
        -0x2bt
        0x34t
        -0x79t
        0x69t
        -0x28t
        0x28t
        0x6dt
        -0x6bt
        0x7ct
        -0x70t
        0x68t
        -0x6et
        -0x40t
        0x3ft
        -0x64t
        0x6dt
        -0x2ct
        0x3ft
        -0x22t
        0x2at
        -0x62t
        -0x73t
        -0x50t
        0x6ct
        0x2et
        -0x70t
        0x6ct
        -0x2ft
        0x3et
        -0x67t
        -0x26t
        0x3et
        -0x67t
        -0x6et
        -0x79t
        -0x1dt
        0x34t
        -0x25t
        -0x22t
        0x2dt
        -0x2at
        0x6at
        -0x64t
        -0x24t
        0x20t
        0x24t
        0x20t
        0x27t
        0x3bt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iv;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾇ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾇ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻏ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻛ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﱟ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻛ:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻛ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﮐ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_5

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻏ:[B

    if-eqz p0, :cond_4

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_3

    .line 1245
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﱟ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 13

    .line 109
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    const v2, -0x3d3a2cf8

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v6, 0x5bfadf51

    sub-int v2, v6, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, -0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-short v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1f

    int-to-byte v10, v10

    invoke-static {v5, v2, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 128
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﺙ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iv;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x30

    if-eqz v1, :cond_2

    .line 128
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 112
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x3d3a2cde

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-short v9, v9

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x5c

    int-to-byte v5, v5

    invoke-static {v8, v1, v6, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v5, -0x3d3a2cce

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, 0x5bfadf5c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x17

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, -0x6d

    int-to-byte v7, v7

    invoke-static {v5, v4, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 118
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, -0x3d3a2cdf

    sub-int v7, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v6, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0xb

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x5b

    int-to-byte v11, v11

    invoke-static {v7, v6, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v8

    const v8, 0x5bfadf87

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v8

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x37

    const/high16 v8, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    int-to-byte v10, v10

    invoke-static {v7, v9, v5, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 125
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 128
    :cond_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﺙ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    return-void
.end method
