.class public final Lcom/ironsource/adqualitysdk/sdk/i/ed;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﻐ:J = -0xbce2fcdefcb5c40L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5a

    if-ne p0, p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    .line 29
    :cond_2
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne p0, p1, :cond_3

    :goto_2
    return v2

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x58

    if-eq v1, v5, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    const/16 v1, 0x20

    :goto_3
    if-eq v1, v6, :cond_9

    .line 32
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v5, 0x4e

    if-eqz v1, :cond_5

    const/16 v6, 0x56

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_7

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x3f

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    .line 34
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-nez p1, :cond_8

    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return v0

    :catchall_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x47

    if-eq v2, v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v4, v2, :cond_2

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const-string v2, "\u719f\u05e9\u2f50\u88c0\u71b7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u2f3c\u392c\u3748\u097a\u2f15"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x18

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
