.class public final Lcom/ironsource/adqualitysdk/sdk/i/fk;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x639fe950
        -0x78d3dc49
        -0x3713134e
        0x2b9eecf5
        0x404e4981
        -0xb89c8df
        -0x397deded
        0x4c705d11    # 6.300986E7f
        0x46a70368
        -0x28854b4c
        -0x233e9fa7
        0x7ae23066
        0xd002723
        -0x41c283b9
        0xf3925f8
        -0x319d6710
        0x5338914f
        -0x20b553a6
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/fr;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 51
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_8

    .line 49
    :cond_3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 51
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1f

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    const/16 v0, 0x25

    :goto_1
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eq v0, v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x54

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez p1, :cond_8

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-eq p1, v0, :cond_8

    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    const/16 v3, 0x15

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    const/16 v3, 0x48

    if-eqz v1, :cond_1

    const/16 v1, 0x5f

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 34
    fill-array-data v2, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    array-length v3, v2

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eq v7, v4, :cond_1

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    rem-int/2addr v7, v1

    .line 35
    aget-object v7, v2, v6

    new-array v8, v1, [I

    .line 36
    fill-array-data v8, :array_1

    const/16 v9, 0x30

    const-string v10, ""

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v1, [I

    .line 38
    fill-array-data v7, :array_2

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [I

    .line 40
    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x1805069e
        0x56a2a577
    .end array-data

    :array_1
    .array-data 4
        0x2120252f
        -0x6596896f
    .end array-data

    :array_2
    .array-data 4
        0x5165e0fd
        0x51da394d
    .end array-data

    :array_3
    .array-data 4
        -0x22728a21
        -0xd17697f
    .end array-data
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 9

    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 22
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    array-length v3, p1

    .line 24
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eq v7, v6, :cond_1

    return-object v0

    .line 28
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v7, 0x23

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v7, :cond_3

    .line 22
    aget-object v0, p1, v5

    .line 1012
    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 28
    :cond_3
    aget-object v0, p1, v5

    .line 1012
    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v7

    :try_start_0
    array-length v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eq v7, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻏ()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 28
    throw p1
.end method
