.class public final Lcom/ironsource/adqualitysdk/sdk/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:J = -0x2ca900bb14c865b6L

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﱡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ﺙ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 107
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x2cb2

    const-string v2, "\u9a03\ub68b\uc343\u1c3d\u28d5\u455a\u960d\ua2dd\uffb1\u0864\u2494\u71ba\u824a\udf0c\uebf5\u0456\u5116\u6dc0\ubea8\ucb7a\ue78c\u30c5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 95
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x2a

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 49
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    .line 50
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_6

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p4, 0x1

    if-eqz p0, :cond_2

    move v1, p4

    :cond_2
    if-eq v1, p4, :cond_4

    .line 51
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/16 p4, 0x15

    if-eqz p0, :cond_3

    move p0, p4

    goto :goto_0

    :cond_3
    const/16 p0, 0x18

    :goto_0
    if-eq p0, p4, :cond_5

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/4 p4, 0x0

    :try_start_1
    invoke-super {p4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ()Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 86
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p3, :cond_7

    .line 88
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/16 p3, 0x34

    const/4 v0, 0x0

    :try_start_0
    div-int/2addr p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    if-eqz p0, :cond_2

    move v0, p3

    :cond_2
    if-eq v0, p3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 87
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 88
    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p3, 0x4a

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    goto :goto_1

    :cond_5
    move p0, p3

    :goto_1
    if-eq p0, p3, :cond_6

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3c

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

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

    invoke-static {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x62

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    .line 139
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/16 v0, 0x3b

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    if-eq p0, v0, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-eqz p0, :cond_3

    const/16 p0, 0x42

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x41

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ｋ()Z
    .locals 3

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ()Z

    move-result v0

    const/16 v2, 0x16

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 99
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 111
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 123
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 123
    throw p0

    :cond_0
    if-eqz p3, :cond_1

    .line 117
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v0, 0xd3eb

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v0

    const-string v0, "\u9a40"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    rem-int/lit8 p3, p3, 0x2

    .line 120
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 121
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p4, :cond_6

    .line 123
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/16 p3, 0x3f

    :try_start_1
    div-int/2addr p3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 122
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/16 p3, 0x17

    if-eqz p0, :cond_5

    const/16 p0, 0x4c

    goto :goto_2

    :cond_5
    move p0, p3

    :goto_2
    if-eq p0, p3, :cond_6

    .line 123
    :goto_3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
