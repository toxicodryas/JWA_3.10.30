.class public final Lcom/ironsource/adqualitysdk/sdk/i/fm;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:C = '\u0000'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:J = 0x1f9ddde4b3658fb3L


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 17
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 18
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 19
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻛ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻏ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﱟ:C

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

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1b

    if-eqz p0, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x45

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4e

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    :goto_1
    return v3

    .line 72
    :cond_3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 74
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_5

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v1, :cond_6

    :goto_3
    return v3

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x5e

    if-eqz v1, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    const/16 v4, 0x5b

    :goto_4
    if-eq v4, v2, :cond_9

    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x30

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    const/16 v1, 0x42

    :goto_5
    if-eq v1, v2, :cond_a

    goto :goto_6

    .line 78
    :cond_9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    .line 75
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v3

    .line 77
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x24

    if-eqz v1, :cond_c

    const/16 v4, 0x1a

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    if-eq v4, v2, :cond_e

    .line 78
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_f

    goto :goto_8

    :catchall_0
    move-exception p1

    throw p1

    .line 77
    :cond_d
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_e
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v1, :cond_f

    :goto_8
    return v3

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v1, :cond_10

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez p1, :cond_11

    move p1, v3

    goto :goto_9

    :cond_11
    move p1, v0

    :goto_9
    if-eq p1, v0, :cond_12

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_4

    .line 86
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 v4, v4, 0x2

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    .line 86
    :cond_4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v3, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    if-eq v4, v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 52
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xe37

    int-to-char v2, v2

    const v3, 0x73ffba43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    const-string v3, "\u8fb3\ub365\udde4\u1f9d"

    const-string v5, "\u0730\u6265\u335b\u08da\u2b20"

    const-string v6, "\u43da\uffba\u3873\uc10e"

    invoke-static {v3, v5, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v4, 0x29

    if-eqz v2, :cond_0

    const/16 v5, 0x36

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x6dda

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v4, "\u9520\uc38b"

    const-string v5, "\u52b0\u531c\udba5\ubc6d"

    invoke-static {v3, v4, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6ddb

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v4, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x42

    :goto_1
    if-eq v4, v2, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 64
    throw v0

    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :goto_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    const v1, 0xefbf

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    const-string v4, "\u493d\ud22d"

    const-string v5, "\ue042\u2b5b\ubea8\u7fef"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 1012
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﮐ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
