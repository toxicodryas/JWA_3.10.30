.class public final Lcom/ironsource/adqualitysdk/sdk/i/ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I

.field private static ﮌ:C

.field private static ﮐ:C

.field private static ﱟ:[C

.field private static ﱡ:C

.field private static ﺙ:J

.field private static ﻏ:C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Landroid/os/Handler;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x67

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱟ:[C

    const-wide v0, 0x19eadff84e69942dL    # 7.906044123329852E-184

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:J

    const v0, 0x92e0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻏ:C

    const v0, 0xba01

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﮐ:C

    const/16 v0, 0x65ee

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﮌ:C

    const v0, 0x9c4e

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:C

    return-void

    :array_0
    .array-data 2
        0x61s
        -0x6bb2s
        0x282es
        -0x4328s
        0x50d7s
        -0x1b6ds
        0x796bs
        0xd5as
        -0x5ee4s
        0x35f0s
        -0x365as
        0x64c0s
        -0xf11s
        0x4c8fs
        -0x2787s
        0x3466s
        -0x7fccs
        0x1dces
        0x69e8s
        -0x3a43s
        0x5151s
        -0x52f9s
        0x61s
        -0x6bb2s
        0x282es
        -0x4328s
        0x50c6s
        -0x1b7cs
        0x797ds
        0xd4es
        -0x5efbs
        0x35f0s
        -0x365as
        0x61s
        -0x6bb2s
        0x282es
        -0x4328s
        0x50c4s
        -0x1b80s
        0x797bs
        0xd48s
        -0x5ef3s
        0x35f1s
        0x61s
        -0x6bb2s
        0x282es
        -0x4328s
        0x50c7s
        -0x1b6bs
        0x7961s
        0xd4bs
        -0x5ee8s
        0x35f0s
        -0x365as
        0xb40s
        -0x60c0s
        0x232ds
        -0x4820s
        0x5bd1s
        -0x1069s
        0x726es
        0x656s
        -0x55fes
        0x3ef6s
        -0x3d1as
        0x569fs
        -0x698s
        -0x72ees
        0x1117s
        -0x5a2bs
        0x49a6s
        -0x226as
        0x605cs
        -0xb8ds
        -0x671bs
        0x2cc3s
        -0x4f41s
        0x5b61s
        -0x10b8s
        0x7341s
        0x7bbs
        -0x5465s
        0x3f8cs
        -0x3d8cs
        0x5626s
        -0x5e7s
        -0x717ds
        0x12bds
        -0x5922s
        0x4953s
        -0x22cfs
        0x61f6s
        -0xa27s
        -0x6601s
        0x2c78s
        -0x4fa7s
        0x4414s
        -0x1712s
        0x7ccbs
        0x85s
        -0x5483s
        0x3f2bs
        -0x3cf0s
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ:Ljava/util/Set;

    .line 40
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 41
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ｋ:Landroid/os/Handler;

    return-void
.end method

.method private static ﻐ()D
    .locals 3

    .line 165
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    .line 162
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ()Z

    move-result v0

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    .line 165
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 163
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ()D

    move-result-wide v0

    const/16 v2, 0x14

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 165
    throw v0

    .line 163
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ay;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 144
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;

    .line 146
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_1

    const/16 v3, 0x40

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_2

    .line 148
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
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

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﮌ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 2122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱟ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:J

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
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 4

    .line 88
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const-string v3, "\u2e67\u99c3\uf08d\uad75\u4fa9\u2c33\u484b\ua048\u3099\u2912\u1675\u99db\uf031\u1a2b\u5650\u1898"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 6

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xb

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4d

    if-nez p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 2

    .line 92
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0xd

    const-string v1, "\u2e67\u99c3\uf08d\uad75\u7d30\u5c16\u1675\u99db\u2e08\u88ba\uea6a\u7f47\u6002\ue980"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;)V
    .locals 2

    .line 154
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ:Ljava/util/Set;

    monitor-enter v0

    .line 126
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3a91\uf3a4"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result p6

    if-nez p6, :cond_0

    .line 128
    monitor-exit v0

    return-void

    .line 130
    :cond_0
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ:Ljava/util/Set;

    invoke-interface {p6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ()D

    move-result-wide v2

    cmpg-double p6, v0, v2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-gez p6, :cond_1

    .line 133
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "\u88b9\u814a\uda70\u7c58\u24c6\ua80b\u2516\u9ac9"

    .line 134
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x8

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    const-string p3, "\u88b9\u814a\uda70\u7c58\u24c6\ua80b\u2516\u9ac9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p4

    cmp-long p4, p4, v0

    rsub-int/lit8 p4, p4, 0x9

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "\u6ef1\uf123\u880b\u81b5\udcb4\u1237\u880b\u81b5\u7d30\u5c16\u3ec0\uc192"

    .line 137
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xb

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    rsub-int p2, p2, 0xb04

    int-to-char p2, p2

    const-string p3, ""

    const/16 p4, 0x30

    invoke-static {p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    sub-int/2addr p4, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p5

    cmp-long p3, p5, v0

    rsub-int/lit8 p3, p3, 0x37

    invoke-static {p2, p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0

    throw p1
.end method

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 121
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x13

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xb

    :try_start_0
    div-int/2addr p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 7

    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-string v2, ""

    const v3, 0x100000b

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    ushr-int/2addr v3, v5

    const/16 v5, 0x5b

    const/16 v6, 0x8

    invoke-static {v2, v6, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    shr-int v0, v5, v0

    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 3

    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x64a2

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-nez p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    const/16 v2, 0x5e

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 53
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 2

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x14

    if-eqz v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ｋ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    .line 68
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭸ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x16

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x57

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method
