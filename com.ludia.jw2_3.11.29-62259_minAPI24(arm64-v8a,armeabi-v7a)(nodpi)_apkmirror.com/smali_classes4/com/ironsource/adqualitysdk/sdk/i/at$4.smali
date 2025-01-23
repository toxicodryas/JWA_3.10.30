.class final Lcom/ironsource/adqualitysdk/sdk/i/at$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮉ:[S = null

.field private static ﮌ:[B = null

.field private static ﮐ:I = -0x50f20546

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x64

.field private static ﺙ:C = '\u49b5'

.field private static ﻏ:I = 0x2e087eae

.field private static ﻐ:J


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field final synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮌ:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x10t
        0x3t
        -0x5t
        0xet
        -0x10t
        -0x17t
        0x26t
        -0x2t
        0x6t
        -0x14t
        0x3t
        0xat
        -0x3t
        0x2t
        -0x2ft
        -0x3dt
        0x3dt
        -0x21t
        0x34t
        0x3dt
        -0x3et
        0x63t
        -0x75t
        -0x33t
        -0x3ct
        0x64t
        -0x7dt
        -0x32t
        -0x33t
        0x3ct
        0x76t
        -0x74t
        -0x31t
        -0x37t
        0x3at
        0x31t
        -0x22t
        0x3at
        0x35t
        0x74t
        -0x63t
        0x22t
        -0x26t
        0x67t
        -0x62t
        0x33t
        -0x35t
        0x21t
        -0x32t
        -0x39t
        0x30t
        -0x31t
        0x3ct
        0x73t
        -0x61t
        -0x9t
        0x18t
        -0x61t
        0x1ct
        -0x1et
        -0x51t
        0x62t
        -0x7ft
        0x34t
        -0x67t
        -0x5bt
        -0x6et
        -0x64t
        0x6ft
        0x6et
        -0x6et
        0x6dt
        -0x6at
        0x6ft
        0x3et
        -0x3ft
        0x68t
        0x6ct
        0x23t
        -0x57t
        0x4dt
        0x0t
        -0x7t
        0x9t
        -0x2t
        -0xet
        0x10t
        -0x57t
        0x2at
        -0x8t
        0xet
        -0x34t
        -0x3et
        0x28t
        -0x30t
        0x3at
        -0x2bt
        -0x24t
        0x2bt
        -0x2ct
        0x27t
        0x68t
        -0x70t
        -0x2at
        -0x21t
        0x7ft
        -0x74t
        0x3ct
        0x69t
        -0x69t
        -0x2ct
        -0x26t
        0x29t
        0x28t
        -0x2ct
        0x2bt
        -0x30t
        0x29t
        0x78t
        -0x79t
        0x24t
        -0x39t
        0x72t
        -0x79t
        0x2et
        0x2at
        0x65t
        -0x7at
        0x21t
        0x62t
        -0x47t
        -0x7t
        0x54t
        -0x54t
        0x46t
        -0x57t
        -0x60t
        0x57t
        -0x58t
        0x5bt
        0x14t
        -0x12t
        -0x52t
        0x52t
        -0x48t
        0x46t
        -0x56t
        0x5ct
        -0x51t
        -0x5et
        0x5ct
        -0x54t
        0x52t
        0x1et
        -0x7t
        0x54t
        -0x56t
        0x57t
        0x7at
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 4123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 4125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 4126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 4127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 4128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 4130
    array-length p4, p1

    .line 4131
    new-array v2, p4, [C

    .line 4132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 4134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 4135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 4138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 4141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 4144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 4147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﺙ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 4132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 4154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4155
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(IIISB)Ljava/lang/String;
    .locals 7

    .line 4200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 4202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱡ:I

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

    .line 4209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮌ:[B

    if-eqz p2, :cond_1

    .line 4211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮐ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 4217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮉ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮐ:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 4226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮐ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 4227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 4230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻏ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 4231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 4235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_5

    .line 4238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮌ:[B

    if-eqz p0, :cond_4

    .line 4240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 4241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_3

    .line 4245
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮉ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 4246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 4248
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 4235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 4253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 404
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﭴ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 364
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, ""

    .line 365
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v4, 0x9c4c

    sub-int v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u8943\u4f2a"

    const-string v8, "\ucad0\u1154\u4d17\uc19c"

    invoke-static {v6, v7, v8, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v3

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﺙ()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const-string v11, "\u88a8\u4fe3\ud2bd\uc9b0\u8e88\u9fa9\u7c3f\u73ab"

    const-string v12, "\u0144\uc68c\ued5b\ud501"

    invoke-static {v6, v11, v12, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v10, -0x2e087e6a

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    .line 369
    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v10

    const v5, 0x50f20545

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x65

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    int-to-short v10, v10

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    invoke-static {v3, v5, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const-string v12, "\ua4d0\uae00\u15ec\ufb62\uc6ec\ue822\u2d00\ub50b\u410a\u81cc\u260c\u37c1\u062b\ub9af\uc8fb\u0a88\u8256\u67fb\u3af4\uaa25\ufaad\ueb94"

    const-string v14, "\u9e1d\u278d\uc6d7\u1b4f"

    invoke-static {v6, v12, v14, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v3

    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ax$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 1052
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/au$4;

    invoke-direct {v10, v3, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    :goto_0
    move v3, v11

    goto/16 :goto_1

    .line 371
    :cond_0
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;)Z

    move-result v9

    const v14, 0x50f20546

    const v15, -0x2e087e8e

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_1

    .line 372
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, -0x65

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v12, v18, v16

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, -0x3

    int-to-byte v14, v14

    invoke-static {v3, v9, v10, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v15, v10

    const v10, 0x50f20557

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v16

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v16

    rsub-int/lit8 v12, v12, -0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v4, v16, 0x30

    int-to-byte v4, v4

    invoke-static {v15, v10, v12, v14, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ax$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 2052
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/au$4;

    invoke-direct {v10, v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    const v3, -0x2e087e4a

    .line 374
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    const v3, 0x50f2057d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v3

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x65

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    const v12, -0x1000019

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-static {v4, v9, v3, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 375
    :cond_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$4;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 396
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const v3, -0x2e087e3b

    .line 398
    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x50f20580

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v3, v9

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x65

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    add-int/lit8 v11, v19, -0x1f

    int-to-byte v11, v11

    invoke-static {v4, v3, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 399
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ax$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    .line 3040
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/au$3;

    invoke-direct {v10, v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    const v3, -0x2e087e6c

    .line 400
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v14

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x65

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    int-to-short v10, v10

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    int-to-byte v11, v11

    invoke-static {v4, v3, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, -0x2e087e8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/2addr v9, v4

    const v4, 0x50f20583

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v4

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6c

    int-to-byte v12, v12

    invoke-static {v9, v10, v4, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-static/range {v20 .. v25}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 401
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int v10, v15, v10

    const v11, 0x50f20597

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v12, v20, v16

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x65

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v5, v19, -0x1

    int-to-byte v5, v5

    invoke-static {v10, v12, v11, v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﺙ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v15

    const v10, 0x50f205a2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/2addr v11, v10

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x65

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2b

    int-to-byte v14, v14

    invoke-static {v9, v11, v10, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    const/16 v3, 0x30

    .line 404
    :goto_1
    invoke-static {v2, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0x9c4c

    sub-int v4, v3, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    invoke-static {v6, v7, v8, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x60

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x23

    :goto_2
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 12

    .line 409
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    .line 4040
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/au$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    const v0, -0x2e087e6b

    const/4 v1, 0x0

    .line 410
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x50f20545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/2addr v3, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x65

    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    invoke-static {v0, v3, v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x2e087e6a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v4

    add-int/2addr v3, v2

    const v2, 0x50f205c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x65

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x57

    int-to-byte v4, v4

    invoke-static {v3, v2, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﭸ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x39

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
