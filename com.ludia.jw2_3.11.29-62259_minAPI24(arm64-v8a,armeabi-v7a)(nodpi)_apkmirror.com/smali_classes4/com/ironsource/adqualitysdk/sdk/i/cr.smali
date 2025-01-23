.class public final Lcom/ironsource/adqualitysdk/sdk/i/cr;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x6e1829b0
        0x1e68c98a
        0x79de87f4
        0x3523cee8
        0x444c07f9
        -0x661ac8b6
        0x7ed096f9
        0x60c3fc74
        -0x73941307
        0x2217900a
        0x6cc87a12
        0x29354d4
        0x3e3bbacd
        0x670b221a
        0x6b69790e
        0x4d2d0389    # 1.81418128E8f
        -0x46545465
        -0xbe81ca1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:[I

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
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
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

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;

    .line 47
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x53

    if-nez p1, :cond_2

    const/16 p1, 0x40

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
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

    .line 17
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    :try_start_0
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    .line 23
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {p2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    const/16 v6, 0xd

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    :goto_0
    if-eq v4, v6, :cond_1

    .line 29
    invoke-static {p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    rem-int/2addr p2, v5

    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {p2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x1f

    const/4 v8, 0x3

    if-le v6, v8, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/16 v6, 0x15

    :goto_1
    if-eq v6, v7, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {p2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p1

    .line 32
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 33
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v7

    invoke-virtual {v2, v7, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 42
    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    rem-int/2addr p1, v5

    return-object p2

    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :array_0
    .array-data 4
        0x1153da56
        -0xfa9f1
        -0x7b73f71c
        0x4c3c4ce4    # 4.9361808E7f
        -0x21157f08
        -0x2791c95a
        -0x1c7a8f53
        0x51f2a4d9
        -0x70d8f9ce
        -0x75bdd205
        -0x3bc6db10
        0x52e86ad
        -0x1e9507d
        -0x176c0562
        -0x70d978c7
        -0x6a50bcc5
        -0x3893f20a
        0x8ff0d00
    .end array-data
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
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

    .line 51
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    :try_start_0
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_5

    .line 57
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {p2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    const/16 v7, 0x63

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v5, 0x2c

    :goto_0
    if-eq v5, v7, :cond_1

    .line 63
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 58
    :cond_1
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {p2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x23

    const/4 v9, 0x3

    if-le v7, v9, :cond_2

    const/16 v7, 0x4d

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eq v7, v8, :cond_6

    .line 69
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_3

    move v3, v1

    :cond_3
    if-eqz v3, :cond_4

    .line 60
    :try_start_1
    invoke-static {p2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x5

    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    .line 66
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 67
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x13

    if-ge v3, v7, :cond_7

    const/16 v7, 0x2f

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    if-eq v7, v8, :cond_b

    .line 78
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_9

    .line 68
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v7

    invoke-virtual {v2, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v7

    const/16 v8, 0x4f

    if-eqz v7, :cond_8

    const/16 v7, 0x44

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    if-eq v7, v8, :cond_a

    goto :goto_7

    .line 68
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v7

    invoke-virtual {v2, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 70
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 78
    :cond_b
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr p1, v6

    return-object p2

    :catch_0
    move-exception p2

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :array_0
    .array-data 4
        0x1153da56
        -0xfa9f1
        -0x7b73f71c
        0x4c3c4ce4    # 4.9361808E7f
        -0x21157f08
        -0x2791c95a
        0x23d69cfb
        -0x492960cc
        -0x1dab0ffd
        0x216328dc
        -0x59d6664d
        -0x1f595b
        0x69523f66
        0x46a921c0    # 21648.875f
    .end array-data
.end method
