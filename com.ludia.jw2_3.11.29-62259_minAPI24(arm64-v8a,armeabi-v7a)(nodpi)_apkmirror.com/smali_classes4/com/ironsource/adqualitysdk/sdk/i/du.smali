.class public final Lcom/ironsource/adqualitysdk/sdk/i/du;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﾇ:J = -0x181b685b16a824adL


# instance fields
.field private ﻐ:Z

.field private ﻛ:Ljava/lang/Object;

.field private ｋ:Z

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:J

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 87
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x58a2

    const-string v2, "\udb71"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x58a3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-nez v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 79
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    return-object p0
.end method

.method public final ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 70
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Z

    add-int/lit8 v0, v0, 0x15

    .line 70
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ﻏ()Z
    .locals 4

    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    const/16 v2, 0x11

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x20

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final ﻐ()Ljava/lang/Number;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 44
    check-cast v0, Ljava/lang/Integer;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 47
    throw v0

    .line 44
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    :goto_1
    return-object v0

    .line 46
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 47
    check-cast v0, Ljava/lang/Long;

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 52
    throw v0

    .line 47
    :cond_4
    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 49
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    return-object v0

    :cond_7
    return-object v4
.end method

.method public final ﻛ()Z
    .locals 3

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final ｋ()Z
    .locals 2

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 61
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    .line 60
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    const/4 p1, 0x0

    .line 61
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﾇ()Z
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4f

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_e

    .line 24
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v1, :cond_3

    return v3

    :cond_3
    return v2

    .line 30
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 31
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3

    .line 33
    :cond_6
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 34
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    const/16 v1, 0x52

    if-eqz v0, :cond_7

    const/16 v0, 0x5d

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    return v3

    .line 36
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 39
    throw v0

    .line 37
    :cond_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_c

    :goto_4
    return v2

    :cond_c
    return v3

    :cond_d
    return v2

    :cond_e
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/16 v0, 0x42

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_f
    return v3
.end method

.method public final ﾒ()Ljava/lang/Object;
    .locals 3

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
