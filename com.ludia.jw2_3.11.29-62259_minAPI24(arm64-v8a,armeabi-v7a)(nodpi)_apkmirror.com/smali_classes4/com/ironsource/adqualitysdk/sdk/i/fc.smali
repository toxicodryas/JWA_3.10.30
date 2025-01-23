.class public final Lcom/ironsource/adqualitysdk/sdk/i/fc;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:J = 0x0L

.field private static ﾒ:C = '\ub895'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
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

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 1128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 1130
    array-length p4, p1

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
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

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾇ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ｋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x7216

    int-to-char v0, v0

    const v1, 0x77407b82

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uaa30"

    const-string v4, "\u8212\u407b\u1677\u4272"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻛ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    const/16 v1, 0xa

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f

    :goto_0
    if-eq p2, v1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ｋ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻛ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x19

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    const/16 p2, 0x11

    :goto_1
    if-eq p2, v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 22
    :goto_2
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 21
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻛ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object p1

    .line 26
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    const/16 v1, 0x43

    if-nez v0, :cond_6

    const/16 v0, 0x3e

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_8
    :goto_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 27
    :cond_9
    :goto_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 32
    throw p1
.end method
