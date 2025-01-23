.class public final Lcom/ironsource/adqualitysdk/sdk/i/bu;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source ""


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\ub73c'

.field private static ｋ:C = '\u00c9'

.field private static ﾇ:C = '\uc6d4'

.field private static ﾒ:C = '\ufad5'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ﻐ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x7

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾒ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:C

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


# virtual methods
.method final ﻐ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x12

    const-string v3, "\u9b9d\u26db\u286e\uc83c\u2d03\u6749\u7705\u7a51\u4c12\u6280\u65c1\u9a3f\ub318\u9156\u27b3\u9b0b\u86d5\u7cd1"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x52

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method final ﾇ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 11

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x30

    const/16 v6, 0x4b

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x27

    const-string v5, "\uddcf\ub369\ud054\uc83a\u2d03\u6749\u688d\u3d6a\u4210\ue1ab\ucb13\ud18e\u214b\uc62b\u8856\ue81e\u0de6\ud3ae\u2c8f\u9c68\u85f2\u71ab\uc43a\uf40e\u58f4\u5ea7\u9b9d\u26db\u6b98\u1051\u6b98\u1051\uafbb\u6754\u00dd\u62e2\u51d9\u8d88\uac5a\u98ff"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    :goto_0
    move v0, v3

    goto/16 :goto_5

    :cond_0
    move v0, v4

    goto/16 :goto_5

    .line 40
    :sswitch_1
    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    const-string v3, "\u6a6a\uce81\u88b3\u7155\udf2b\u69dc\u55ed\u3013\u8b2b\u23ef\u27b3\u9b0b\ucf40\uc5a5\u9dfb\uf6d9\u5b0f\u802e\u27bf\uf7d5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v1

    move v0, v9

    goto/16 :goto_5

    .line 40
    :sswitch_2
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    const-string v4, "\u85f2\u71ab\uc43a\uf40e\u58f4\u5ea7\u9b9d\u26db\u6b98\u1051\u6b98\u1051\uafbb\u6754\u00dd\u62e2\u51d9\u8d88\uac5a\u98ff"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v10

    goto :goto_1

    :cond_1
    move p1, v9

    :goto_1
    if-eq p1, v9, :cond_6

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v1

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-static {v8, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const-string v3, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\u1da9\u3cd1\u77ce\u3e9c\ue9de\ucfc1\ue91b\u0ac5\u272f\u1330"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x60

    if-eqz p1, :cond_2

    const/16 p1, 0x4e

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_6

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v1

    const/4 v0, 0x6

    goto/16 :goto_5

    .line 40
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    const-string v3, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\u3a77\u091c\u96b5\u86cc\u9223\u4d98\u70b7\u34d2\u5a70\u19a3"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    move p1, v9

    goto :goto_3

    :cond_3
    move p1, v10

    :goto_3
    if-eq p1, v9, :cond_0

    const/4 v0, 0x5

    goto :goto_5

    .line 40
    :sswitch_5
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const-string v3, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\u1da9\u3cd1\u77ce\u3e9c\ue9de\ucfc1\ue91b\u0ac5\u2a11\uacca\u5288\u2cfd\u86d5\u7cd1\ue463\uff61\ufa8d\uc414"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x5d

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    const/16 p1, 0x1e

    :goto_4
    if-eq p1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v7

    goto :goto_5

    :sswitch_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x28

    const-string v3, "\uddcf\ub369\ud054\uc83a\u2d03\u6749\u688d\u3d6a\u4210\ue1ab\ucb13\ud18e\u214b\uc62b\u8856\ue81e\u0de6\ud3ae\u2c8f\u9c68\u6a6a\uce81\u88b3\u7155\udf2b\u69dc\u55ed\u3013\u8b2b\u23ef\u27b3\u9b0b\ucf40\uc5a5\u9dfb\uf6d9\u5b0f\u802e\u27bf\uf7d5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/2addr p1, v6

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr p1, v1

    move v0, v1

    goto :goto_5

    .line 40
    :sswitch_7
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v7

    const-string v3, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\ubf34\ue212"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v10

    :cond_6
    :goto_5
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_7

    .line 54
    :pswitch_0
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x4c

    goto :goto_6

    :cond_7
    move v0, v6

    :goto_6
    if-eq v0, v6, :cond_8

    :try_start_0
    div-int/2addr v7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-object p1

    .line 52
    :pswitch_1
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    .line 50
    :pswitch_2
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    return-object p1

    .line 48
    :pswitch_3
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    const/16 v0, 0x32

    :try_start_1
    div-int/2addr v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-object p1

    .line 45
    :pswitch_4
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    .line 42
    :pswitch_5
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    :goto_7
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
