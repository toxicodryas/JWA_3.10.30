.class public final Lcom/ironsource/adqualitysdk/sdk/i/ca;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source ""


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u86ea'

.field private static ﻛ:C = '\u8d3b'

.field private static ｋ:C = '\ub972'

.field private static ﾇ:C = '\u8009'

.field private static ﾒ:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    .line 201
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﺙ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 189
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x1f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 3

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﻐ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 2

    .line 205
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static ﻛ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 2

    .line 193
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 3

    .line 181
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:C

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

.method private static ｋ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 2

    .line 197
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic ｋ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x3b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ｋ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x54

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3c

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5c

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﾇ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 185
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﾇ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﮐ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static ﾒ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 2

    .line 209
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method final ﻐ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, "\u79cb\u95ab\u96bf\u556a\uc825\u7e02\ucb13\ua045\u46bd\ub0a8\u0ec3\u3666\u26d8\u1386\u46bd\ub0a8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ca$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v3, "\u79cb\u95ab\ubbcf\uf10d\u1104\ub8f0"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ca$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 140
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const-string v4, "\u79cb\u95ab\u3436\u3e77\ubd11\ufc51\ucefd\ub2d4\ufd47\uaf18\uf604\uc742\u1c40\u45a5\ue399\u8429"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ca$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x70

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    const-string v7, "\uffea\u0010\u0001\u0003\u0001\t\ufffd"

    invoke-static {v6, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ca$2;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x74

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    const-string v7, "\u0000\uffe3\u000b\ufffc\ufffe\t\ufffc\u0005\ufffc\u000b\n"

    invoke-static {v6, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ca$1;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x2

    const-string v7, "\ufffe\u000b\u0000\ufffe\r\uffef\u0002\ufffd\ufffe\u0008\uffe5\u0002\u000c\r\ufffe\u0007"

    invoke-static {v1, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ca$8;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x75

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const-string v5, "\u000c\ufffd\u000b\n\ufffd\u0006\ufffd\u000c\u000b\u0001\uffe4\u0007\ufffd\ufffc\u0001\uffee"

    invoke-static {v6, v5, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ca$6;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x73

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const-string v5, "\r\uffe5\ufffa\u000c\r\uffee\u000b\u0005\u0000\ufffe"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ca$9;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method final ﾇ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 19

    move-object/from16 v0, p1

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0xd

    const/16 v7, 0x11

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/16 v11, 0x30

    const/16 v12, 0xf

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x10

    const-string v1, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v14

    add-int/lit8 v1, v1, 0x6f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit8 v3, v3, 0xe

    const-string v4, "\u000b\uffdf\uffe6\ufff0\uffca\u0015\u000b\u0006\u000c\ufffd\u0010\uffca\t\u000b\uffff\u0015\u0010\u0005\u0012\u0005\u0010\uffff\uffdd\u0010\n\u0001\u0010\n"

    invoke-static {v5, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v0, v5, :cond_d

    move v1, v10

    goto/16 :goto_b

    :sswitch_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6f

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v10

    const-string v4, "\u000b\u0002\u000f\ufff1\uffe7\uffde\u0001\ufff2\u000b\u0006\u0011\ufff3\u0006\u0001\u0002\u000c\uffe9\u0006\u0010\u0011\u0002"

    invoke-static {v6, v4, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v7

    goto/16 :goto_b

    .line 70
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v1, v1, 0x7

    const-string v2, "\uc754\uf80e\uc7a7\ue3fc\u6526\ucba8\ua8d0\u8c86"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x61

    if-eq v0, v1, :cond_d

    move v1, v9

    goto/16 :goto_b

    :sswitch_3
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x6e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/2addr v3, v8

    const-string v4, "\u0001\u0003\u000b\u0003\u000c\u0012\ufff2\uffe8\uffee\n\uffff"

    invoke-static {v6, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x63

    goto :goto_2

    :cond_2
    const/16 v0, 0x3d

    :goto_2
    const/16 v1, 0x3d

    if-eq v0, v1, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    goto/16 :goto_b

    .line 70
    :sswitch_4
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x39

    const-string v2, "\uba4e\ub6b5\u4a3b\uc14f\u8417\u9f4cj\u2dfb\u5e90\u8573"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    if-eq v0, v5, :cond_5

    const/16 v1, 0x5d

    goto/16 :goto_b

    :cond_5
    const/16 v1, 0xb

    goto/16 :goto_b

    .line 70
    :sswitch_5
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const-string v2, "\uba4e\ub6b5\u5fd6\u98db\u9f44\u5f20\ubadd\ua374\u2e07\u5f79\u64fb\ub61a\u08ae\u62ec"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x18

    goto/16 :goto_b

    :sswitch_6
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6f

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v4, v1

    const-string v1, "\uffe7\ufff3\u0006\u0001\u0002\u000c\uffe9\u0006\u0010\u0011\u0002\u000b\u0002\u000f\ufff1"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v12

    goto/16 :goto_b

    .line 70
    :sswitch_7
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, "\uba4e\ub6b5\uab5a\u400b\uc8ba\ued1d\uc675\u3719\u4a3b\uc14f\u8417\u9f4cj\u2dfb\u2a8e\u0222\u2bc4\ub2d5\u967c\u7e2d\u5a32\u7bc6\ua8d0\u8c86"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v1, v18

    goto/16 :goto_b

    :sswitch_8
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "\u453f\u2a99\u0282\u771c\uc134\u0b92\u48ea\u4886\uf2cb\uf8d0\uf944\u07a4\uc932\udf21\u7df1\u75b0\u296d\u520b\u5f17\u32e4\u7f84\u35db\uf9ca\ua0f5\uc675\u3719\u592a\u5d27"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    move v1, v5

    goto/16 :goto_b

    :sswitch_9
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x70

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v15

    sub-int/2addr v9, v3

    const-string v3, "\u0011\u000e\u000e\u0001\n\uffff\u0015\ufff0\uffe6\uffdf"

    invoke-static {v6, v3, v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :cond_7
    const/16 v0, 0x36

    :goto_5
    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    goto/16 :goto_b

    .line 70
    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x70

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v14

    sub-int/2addr v7, v3

    const-string v3, "\t\u0001\n\u0010\ufff2\u0005\u0000\u0001\u000b\uffe8\u0005\u000f\u0010\u0001\n\u0001\u000e\ufff0\uffe6\uffec\u0008\ufffd\uffff\u0001"

    invoke-static {v6, v3, v2, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    if-eqz v0, :cond_d

    const/16 v1, 0x12

    goto/16 :goto_b

    :sswitch_b
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x68

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const-string v4, "\uffe6\ufff7\uffee\u0018\r\u0012\ufff9\u0008\uffe5\uffee\ufff8\t\u000b\u0008\r\u0016"

    invoke-static {v5, v4, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    goto/16 :goto_b

    .line 70
    :sswitch_c
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v14

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, "\uba4e\ub6b5\uab5a\u400b\uc8ba\ued1d\uc675\u3719\u0a46\ua68e\uea31\ue94b\ud70a\u7f38\ude0a\u84a4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v6

    goto/16 :goto_b

    .line 70
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v15

    rsub-int/lit8 v1, v1, 0x6f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const-string v4, "\r\u000b\uffcc\u0012\uffff\u000e\u0008\r\u0017\uffcc\ufff2\uffe8\ufff1\u000e\n\u0007\u0012\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\u0001"

    invoke-static {v6, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x34

    goto :goto_7

    :cond_9
    const/16 v0, 0x46

    :goto_7
    const/16 v1, 0x46

    if-eq v0, v1, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    goto/16 :goto_b

    .line 70
    :sswitch_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x6e

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v4, 0x9

    add-int/2addr v1, v4

    const-string v4, "\r\u000c\uffe6\uffff\u000c\u0002\n\u0003\u0010\u0001\r\u000b\uffcc\u0012\uffff\u000e\u0008\r\u0017\uffcc\u000b\u0010\uffff\u0007\u0002\uffcc\u0014\u0007\u0003\u0015\uffcc\uffdf\u0001\u0012\u0007"

    invoke-static {v6, v4, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x6

    goto/16 :goto_b

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x71

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v1, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v12

    const-string v7, "\r\r\u0000\t\ufffe\u0014\uffe7\u0004\u000e\u000f\u0000\t\u0000\r\uffef\uffe5\uffdc\u0012\ufffc\r\uffff\uffde\u0010"

    invoke-static {v6, v7, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    :sswitch_10
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    invoke-static {v1, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit8 v3, v3, 0x13

    const-string v4, "\u0010\uffff\u0007\u0002\uffcc\u0014\u0007\u0003\u0015\uffcc\uffeb\u0010\uffff\u0007\u0002\ufff4\u0007\u0003\u0015\u0001\r\u000b\uffcc\u0012\uffff\u000e\u0008\r\u0017\uffcc\u000b"

    invoke-static {v6, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    goto/16 :goto_b

    :sswitch_11
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v13

    const-string v2, "\uba4e\ub6b5\uab5a\u400b\uc8ba\ued1d\uc675\u3719"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v4

    goto/16 :goto_b

    :sswitch_12
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string v2, "\uba4e\ub6b5\ue595\uc8f4\ufdec\u3e8b\u2550\u84aa\ubdfc\u3aef\u1878\u1e32\ua343\u9276\u1749\ucdec"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_8

    :cond_a
    move v0, v5

    :goto_8
    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    const/4 v1, 0x4

    goto/16 :goto_b

    :sswitch_13
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x14

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\u453f\u2a99\u0282\u771c\uc134\u0b92\u48ea\u4886\uf2cb\uf8d0\uf944\u07a4\u5f83\ua2fa\u2e07\u5f79\u64fb\ub61a\u08ae\u62ec"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/16 v1, 0x75

    goto/16 :goto_b

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_b

    .line 70
    :sswitch_14
    invoke-static {v1, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v4, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v9, v2

    const-string v2, "\uffe4\ufffd\n\u0000\u0008\u0001\u000e\uffdd\uffff\u0010\u0005\u000b\n"

    invoke-static {v6, v2, v1, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v8

    goto/16 :goto_b

    :sswitch_15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v15

    add-int/lit8 v1, v1, 0x6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v15

    const/16 v3, 0x14

    rsub-int/lit8 v2, v2, 0x14

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v10, v3

    const-string v3, "\u0008\uffec\uffe6\ufff0\u000e\u0001\n\u0001\u0010\u000f\u0005\uffe8\u0010\n\u0001\t\u0001\uffff\ufffd"

    invoke-static {v5, v3, v1, v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    goto/16 :goto_b

    :sswitch_16
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v14

    sub-int/2addr v10, v4

    const-string v4, "\u0005\u0001\u0013\uffe9\u000e\ufffd\u0005\u0000\ufff2"

    invoke-static {v6, v4, v1, v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    move v1, v3

    goto :goto_b

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v13

    sub-int/2addr v7, v1

    const-string v1, "\uba4e\ub6b5\u35c0\ue086\u0ec3\u3666\ubdfc\u3aef\u5f17\u32e4\u7f84\u35db\uf9ca\ua0f5\uc675\u3719\u592a\u5d27"

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v1, v17

    goto :goto_b

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v15

    add-int/lit8 v1, v1, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    const-string v4, "\u0001\u0006\ufffe\u000f\n\uffcb\u0016\u000c\u0007\r\ufffe\u0011\uffcb\n\u000c\u0000\u000f\u0002\u0010\u0014\u000c\u000f\uffdf\uffcb\u0014\u0002\u0006\u0013\uffcb"

    invoke-static {v5, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v13

    goto :goto_b

    :sswitch_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v8

    const-string v4, "\u0010\uffff\uffdd\uffe6\ufff0\u0010\u000f\u0001\u0011\r\u0001\uffee\n\u000b\u0005"

    invoke-static {v5, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v1, -0x1

    :goto_b
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_c

    .line 115
    :pswitch_0
    const-class v0, Lcom/tapjoy/TJSplitWebView;

    return-object v0

    .line 112
    :pswitch_1
    const-class v0, Lcom/tapjoy/TJAwardCurrencyListener;

    return-object v0

    .line 110
    :pswitch_2
    const-class v0, Lcom/tapjoy/TJActionRequest;

    return-object v0

    .line 108
    :pswitch_3
    const-class v0, Lcom/tapjoy/TJPlacement;

    return-object v0

    .line 106
    :pswitch_4
    const-class v0, Lcom/tapjoy/TJCurrency;

    return-object v0

    .line 104
    :pswitch_5
    const-class v0, Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0

    .line 102
    :pswitch_6
    const-class v0, Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0

    .line 100
    :pswitch_7
    const-class v0, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-object v0

    .line 98
    :pswitch_8
    const-class v0, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-object v0

    .line 96
    :pswitch_9
    const-class v0, Lcom/tapjoy/TJVideoListener;

    return-object v0

    .line 94
    :pswitch_a
    const-class v0, Lcom/tapjoy/TJPlacementListener;

    return-object v0

    .line 92
    :pswitch_b
    const-class v0, Lcom/tapjoy/TJAdUnit;

    return-object v0

    .line 90
    :pswitch_c
    const-class v0, Lcom/tapjoy/TJWebView;

    return-object v0

    .line 87
    :pswitch_d
    const-class v0, Lcom/tapjoy/mraid/view/MraidView;

    return-object v0

    .line 84
    :pswitch_e
    const-class v0, Lcom/tapjoy/mraid/view/Browser;

    return-object v0

    .line 81
    :pswitch_f
    const-class v0, Lcom/tapjoy/mraid/view/ActionHandler;

    return-object v0

    .line 78
    :pswitch_10
    const-class v0, Lcom/tapjoy/TJPlacementData;

    .line 117
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/2addr v1, v12

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    move v5, v6

    :cond_e
    if-eqz v5, :cond_f

    return-object v0

    :cond_f
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 76
    :pswitch_11
    const-class v0, Lcom/tapjoy/TJContentActivity;

    return-object v0

    .line 73
    :pswitch_12
    const-class v0, Lcom/tapjoy/TJAdUnitActivity;

    :goto_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7637e75d -> :sswitch_19
        -0x64925e9a -> :sswitch_18
        -0x61c44aae -> :sswitch_17
        -0x61117764 -> :sswitch_16
        -0x552dc91d -> :sswitch_15
        -0x5456a7ec -> :sswitch_14
        -0x445fa6cd -> :sswitch_13
        -0x34052ea7 -> :sswitch_12
        -0x2afba9a3 -> :sswitch_11
        -0x27d9b886 -> :sswitch_10
        -0x235d9874 -> :sswitch_f
        -0xcf5880e -> :sswitch_e
        0xaa252c5 -> :sswitch_d
        0xc51008c -> :sswitch_c
        0xffe678f -> :sswitch_b
        0x138a2580 -> :sswitch_a
        0x2a0788a7 -> :sswitch_9
        0x2c2b761c -> :sswitch_8
        0x3197ebd0 -> :sswitch_7
        0x360ee779 -> :sswitch_6
        0x4e87b935 -> :sswitch_5
        0x59b0acc3 -> :sswitch_4
        0x5a958d0f -> :sswitch_3
        0x6c37c308 -> :sswitch_2
        0x70bd6af2 -> :sswitch_1
        0x79aff1c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 4

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x5e

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
