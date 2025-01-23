.class public final Lcom/ironsource/adqualitysdk/sdk/i/fn;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# static fields
.field private static ﱟ:C = '\uc082'

.field private static ﱡ:I = 0x1

.field private static ﺙ:C = '\uf054'

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u3c69'

.field private static ﾇ:C = '\u83bb'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 17
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
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

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 2122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_3

    .line 70
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x3d

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x46

    :goto_1
    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    const/16 v2, 0xf

    if-eqz p1, :cond_4

    const/16 v3, 0x50

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_11

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd

    if-eq v2, v3, :cond_5

    const/16 v2, 0x5a

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-eq v2, v4, :cond_6

    goto/16 :goto_b

    .line 65
    :cond_6
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 67
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_7
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v3, 0x32

    if-eqz v2, :cond_8

    const/16 v2, 0x1d

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eq v2, v3, :cond_9

    :goto_6
    return v1

    .line 69
    :cond_9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_a

    move v3, v0

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    if-eq v3, v0, :cond_b

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_c

    goto :goto_8

    .line 70
    :cond_b
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 69
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 70
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_8
    return v1

    :cond_c
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_d

    move v3, v0

    goto :goto_9

    :cond_d
    move v3, v1

    :goto_9
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v3, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    const/4 v2, 0x6

    if-nez p1, :cond_f

    move p1, v2

    goto :goto_a

    :cond_f
    const/16 p1, 0x1c

    :goto_a
    if-eq p1, v2, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_b
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 77
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v3, 0x36

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    const/16 v3, 0x9

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

    const-string v2, "\uecf7\ud9a2\ub9bd\u4f5a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "\u64af\u14b7"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "\u3d4e\u180a"

    const-string v5, "\u84e4\u2c50"

    if-eq v1, v2, :cond_1

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 38
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v1, :cond_7

    .line 44
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/16 v6, 0x60

    if-eqz v1, :cond_2

    const/16 v1, 0x56

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eq v1, v6, :cond_4

    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x1f

    rem-int v1, v3, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const v1, 0x1000001

    .line 47
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_4
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const-string v6, "\u0e1b\u6057\u990e\ua49d"

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v1, :cond_5

    move v3, v2

    :cond_5
    if-eq v3, v2, :cond_6

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 1012
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 28
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3b

    if-nez p2, :cond_1

    const/16 p2, 0xb

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v0, :cond_4

    .line 28
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2012
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
