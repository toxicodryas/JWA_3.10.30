.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:C = '\u0a0c'

.field private static ｋ:C = '\u1776'

.field private static ﾇ:C = '\uca27'

.field private static ﾒ:C = '\udf50'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    return-void
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:C

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

.method static ﻛ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_6

    .line 43
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eq v6, v3, :cond_1

    .line 30
    aget-object v6, p0, v4

    if-nez v5, :cond_4

    goto :goto_3

    .line 43
    :cond_1
    aget-object v6, p0, v4

    const/16 v7, 0x32

    .line 31
    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x55

    if-nez v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x25

    :goto_2
    if-eq v5, v7, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v3

    const-string v7, "\ub8a8\ude90"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    :goto_4
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 35
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const-string v7, "\ue612\ucfec"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    .line 37
    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public abstract ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    const/16 v3, 0x5e

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u6649\ud19e\u9de9\u392f\u7234\u4fcd\u59bf\u4565\u87d7\ub6cb\ueaf9\uafab"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final ｋ()I
    .locals 4

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 50
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    if-eqz v0, :cond_4

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ()I

    move-result v0

    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    move-object v0, p0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x4c

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method
