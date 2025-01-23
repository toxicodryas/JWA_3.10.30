.class public final Lcom/ironsource/adqualitysdk/sdk/i/cm;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# static fields
.field private static ﻛ:I = 0xae

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0xe9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const-string v7, "\u0000"

    invoke-static {v5, v7, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    const-class v0, Ljava/lang/Throwable;

    invoke-static {p1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x58

    const/4 v8, 0x2

    if-le v2, v8, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const/4 v9, 0x0

    if-eq v2, v6, :cond_7

    .line 20
    const-class v2, Lorg/json/JSONObject;

    invoke-static {p1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2

    const/16 v6, 0x43

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    :goto_1
    if-eq v2, v6, :cond_3

    .line 25
    const-class v2, Ljava/lang/Boolean;

    invoke-static {p1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:I

    rem-int/2addr v1, v8

    .line 26
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    move v7, v1

    move-object v6, v9

    goto :goto_4

    .line 32
    :cond_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ:I

    rem-int/2addr v2, v8

    .line 21
    const-class v2, Lorg/json/JSONObject;

    invoke-static {p1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_6

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    const-class v5, Ljava/lang/Boolean;

    invoke-static {p1, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 22
    :cond_4
    const-class v6, Ljava/lang/Boolean;

    invoke-static {p1, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_6

    .line 23
    :goto_3
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    move v7, v1

    move-object v6, v2

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 32
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ:I

    rem-int/2addr p0, v8

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    :goto_5
    return-object v9
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method
