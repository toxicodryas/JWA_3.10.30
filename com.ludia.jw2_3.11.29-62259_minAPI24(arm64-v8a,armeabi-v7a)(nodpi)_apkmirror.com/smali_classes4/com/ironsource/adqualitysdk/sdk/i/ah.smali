.class public final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I = 0x42


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    return-void
.end method

.method private ﱟ()J
    .locals 7

    .line 58
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0xac

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v4, v4, 0x2

    const-string v6, "\u0005\ufffc"

    invoke-static {v2, v6, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v2, v5

    :cond_0
    if-eq v2, v5, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 3

    .line 62
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﺙ()J
    .locals 6

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xb5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const-string v5, "\u0001\u0000"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 8

    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v3

    .line 104
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const/4 v7, 0x7

    .line 105
    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x37

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v3

    .line 104
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_5

    const/16 v0, 0x31

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    move-result p1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return p1

    :cond_7
    return v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 6

    .line 111
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ()J

    move-result-wide v2

    .line 110
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ()J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/16 v0, 0x3c

    if-gez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v0, :cond_3

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x4d

    :goto_1
    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, p1, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method private static ｋ(ZLjava/lang/String;III)Ljava/lang/String;
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
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p4, :cond_1

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 1138
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p4, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p4, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p4, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p4, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p4, p2

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

.method private static ﾇ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    move-result p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 89
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x40

    if-eq v1, v2, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_7

    .line 93
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return v0

    .line 91
    :cond_7
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 83
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized ﻐ()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 9

    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "\ufffe\ufff9\n"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xad

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    :catch_0
    return-void
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 9

    .line 70
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "\ufffe\ufff9\n"

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x443

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    rem-int/lit8 v7, v7, 0x57

    shl-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0xc

    div-int/2addr v1, v7

    const/4 v7, 0x5

    const/16 v8, 0x46

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    shr-int v4, v7, v4

    invoke-static {v6, v5, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v1

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v6, v5, v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 7

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const-string v2, ""

    const-string v3, "\ufffb\u0002\u0004\u0000"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0xae

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x5f83

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    div-int/2addr v1, v5

    const/4 v5, 0x5

    const/16 v6, 0x17

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    shr-int v2, v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    mul-int/lit8 v5, v5, 0x21

    rsub-int/lit8 v5, v5, 0x2

    :goto_1
    invoke-static {v4, v3, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final declared-synchronized ﾇ(I)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;ILjava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 3

    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
