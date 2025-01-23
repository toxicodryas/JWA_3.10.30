.class public Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static final ﻐ:Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

.field private static ｋ:I

.field private static ﾇ:C

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾇ()V

    .line 35
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    return-void
.end method

.method private static ﻐ()Landroid/app/Activity;
    .locals 3

    .line 148
    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

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
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾇ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻛ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻐ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻛ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻛ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾇ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﻏ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﮐ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/i/d;->ﾒ:I

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

.method public static ﻐ(IILjava/lang/String;D)V
    .locals 1

    .line 99
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;-><init>()V

    .line 100
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->setMediationNetwork(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;

    move-result-object p0

    .line 101
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->setAdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->setPlacement(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->setRevenue(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;

    move-result-object p0

    .line 104
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p2, :cond_1

    const/16 p0, 0x1c

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 109
    :try_start_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;-><init>()V

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    sget v4, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/2addr v4, v1

    .line 112
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_e

    .line 135
    sget v4, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/2addr v4, v1

    const/4 v5, 0x3

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x43

    :goto_1
    const v6, -0xfffffb

    const-string v7, "\u0001\u0002\u0003\u0004"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_1

    .line 113
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-static {v10, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    .line 113
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    ushr-int v10, v1, v10

    invoke-static {v8, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    div-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-static {v10, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x4a

    :goto_2
    if-eq v6, v7, :cond_d

    .line 116
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    const-string v5, "\u0002\u0000\u00b1"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x4c

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x48

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x30

    :goto_3
    if-eq v5, v6, :cond_c

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x6

    const-string v6, "\u0000\u0004\u0005\n\u0001\u0008"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v7, v7, 0x6e

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_5

    .line 135
    sget v5, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/2addr v5, v1

    .line 119
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, 0x4

    const-string v6, "\u0008\u0002\r\u0008\u00bd"

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x51

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x25

    if-eqz v5, :cond_6

    const/16 v5, 0x17

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_7

    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 122
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, "\u0006\u0004\u000b\u000c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7d

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 123
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 124
    :cond_8
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    const-string v6, "\u0007\u000e\u000b\u0003\u0013\u000e\u0001\u0000"

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 125
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v8, v9

    :goto_5
    invoke-virtual {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 126
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xf

    const-string v6, "\u0011\n\u0001\u0008\u0015\u000b\u0004\u0002\u000e\u0006\u000f\u0002\u0010\u0003\r\u0001"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x71

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 127
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 130
    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 117
    :cond_c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 115
    :cond_d
    :goto_6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto/16 :goto_0

    .line 133
    :cond_e
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p0

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :goto_7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    :try_start_4
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_f
    return-void
.end method

.method public static ﻐ(Z)V
    .locals 2

    .line 95
    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setUserConsent(Z)V

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
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setUserConsent(Z)V

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    monitor-enter v0

    .line 40
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;
    .locals 3

    .line 144
    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;)V
    .locals 2

    .line 140
    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ｋ(Ljava/lang/String;)V
    .locals 2

    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->changeUserId(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->changeUserId(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static ﾇ()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾇ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6es
        0x61s
        0x6ds
        0x65s
        0x67s
        0x64s
        0x72s
        0x6cs
        0x76s
        0x69s
        0x70s
        0x74s
        0x73s
        0x50s
        0x79s
        0x75s
        0x43s
        0x6fs
        0x44s
        0x71s
        0x77s
        0x78s
        0x7as
        0x7bs
        0x7cs
    .end array-data
.end method

.method static synthetic ﾒ()Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;
    .locals 4

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    move-result-object v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    move-result-object v0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Z)V
    .locals 4

    .line 53
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ()Landroid/app/Activity;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    .line 56
    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p3

    .line 57
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 87
    sget v2, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    .line 59
    :goto_0
    invoke-virtual {p3, p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    if-eq v2, p4, :cond_1

    const/16 p5, 0x59

    :try_start_0
    div-int/2addr p5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 87
    throw p0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p3, p6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 62
    invoke-virtual {p3, p7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    if-eqz p8, :cond_2

    .line 64
    new-instance p5, Lcom/ironsource/adqualitysdk/sdk/unity/internal/IronSourceAdQualityInternal$1;

    invoke-direct {p5}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/IronSourceAdQualityInternal$1;-><init>()V

    invoke-virtual {p3, p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_2
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 87
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    .line 59
    sget p0, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move p4, v1

    :cond_4
    if-eqz p4, :cond_5

    return-void

    :cond_5
    const/16 p0, 0x2c

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method
