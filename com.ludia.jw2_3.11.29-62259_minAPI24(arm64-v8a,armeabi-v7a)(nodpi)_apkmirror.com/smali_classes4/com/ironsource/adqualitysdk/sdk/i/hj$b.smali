.class public final Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh$a;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x3d81488f
        0x685e3053
        0x362f1dbf
        0x4be1b81c    # 2.9585464E7f
        0x604614cb
        -0x6f621043
        -0x47c1934e
        -0x62efaa9a
        0x142ebafe
        -0x4041a5d5
        -0x653e3b4
        -0x56c4d267
        -0x6d40c2a5
        0x3f30f327
        0x41a7feae    # 20.999355f
        -0x5f50fbf4
        0x6ec9993
        -0x6073fc07
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$a;-><init>()V

    .line 64
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    return-void
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;I)I

    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;I)I

    .line 74
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 99
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 97
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Z

    .line 98
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iput p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ｋ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾇ:[I

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

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ()V

    const/4 v0, 0x0

    .line 109
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ()V

    :goto_1
    return-object p0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 3

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x38

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 79
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Z)Z

    const/4 p1, 0x0

    .line 79
    :try_start_0
    div-int/2addr p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Z)Z

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;
    .locals 3

    .line 113
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 84
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 138
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x6

    const-string v11, ""

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v15

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v9

    goto/16 :goto_3

    :sswitch_1
    new-array v3, v15, [I

    fill-array-data v3, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/2addr v1, v8

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v4

    move v5, v10

    goto/16 :goto_3

    :sswitch_2
    new-array v3, v6, [I

    .line 118
    fill-array-data v3, :array_2

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x45

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v4

    const/4 v5, 0x3

    goto/16 :goto_3

    :sswitch_3
    new-array v3, v12, [I

    .line 118
    fill-array-data v3, :array_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_2

    move v5, v8

    goto/16 :goto_3

    :sswitch_4
    new-array v3, v9, [I

    fill-array-data v3, :array_4

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v1, v4

    goto/16 :goto_3

    :sswitch_5
    new-array v3, v9, [I

    .line 118
    fill-array-data v3, :array_5

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v15

    goto/16 :goto_3

    :sswitch_6
    new-array v3, v10, [I

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v15

    sub-int/2addr v12, v5

    invoke-static {v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v1, v4

    move v5, v13

    goto :goto_3

    :sswitch_7
    new-array v3, v15, [I

    .line 118
    fill-array-data v3, :array_7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v7

    goto :goto_3

    :sswitch_8
    new-array v3, v12, [I

    fill-array-data v3, :array_8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    if-eq v1, v14, :cond_2

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v4

    move v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, -0x1

    :goto_3
    packed-switch v5, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 147
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-result-object v1

    return-object v1

    .line 145
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 142
    :pswitch_2
    const-class v1, Ljava/lang/Class;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 143
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 135
    :pswitch_3
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 137
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_4

    .line 149
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v3, v4

    const/16 v4, 0x3b

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_4

    :cond_3
    const/16 v3, 0x62

    .line 138
    :goto_4
    const-class v3, Ljava/lang/Integer;

    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_5

    :cond_4
    const/4 v7, -0x1

    .line 140
    :goto_5
    invoke-direct {v0, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 132
    :pswitch_4
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 129
    :pswitch_5
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 126
    :pswitch_6
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 127
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 123
    :pswitch_7
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 124
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    .line 120
    :pswitch_8
    const-class v1, Ljava/lang/Class;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 121
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x71e723be
        0x552c96bf
        0x359d74d
        -0x3f98bfb3
        -0x713c478d
        -0x567b5f1a
        0x5d355283
        -0x24eb607c
        -0x7ae7e8ac
        0x2cf245e
        -0x33cedeaa    # -4.6433624E7f
        -0x34231540    # -2.8956032E7f
    .end array-data

    :array_1
    .array-data 4
        0x64569f5a
        0x2ac75a3c
        0x7a0406b7
        0x191f116d
        0x29cefea0
        -0x530028b8
        -0x3dd4d31d
        -0x577c1afd
    .end array-data

    :array_2
    .array-data 4
        -0x71e723be
        0x552c96bf
        0x359d74d
        -0x3f98bfb3
        -0x713c478d
        -0x567b5f1a
        0x742281e
        -0x7627ccf3
        -0x7ae7e8ac
        0x2cf245e
        -0x33cedeaa    # -4.6433624E7f
        -0x34231540    # -2.8956032E7f
    .end array-data

    :array_3
    .array-data 4
        0x31cac345
        -0xbaaa7b8
        0x24a0617f
        -0x3831706d
        0x6e6a7307
        0x506257bb
        0x60c8da8e
        0x1b6f30c0
        0x2be13ac5
        0x50215b5e
    .end array-data

    :array_4
    .array-data 4
        0x61048553
        -0x7eddf503
        -0x474892c2
        0x40a37dbc
    .end array-data

    :array_5
    .array-data 4
        -0x231c139d
        0x6eacede4
        -0x66ebb310
        -0x4ba65db5
    .end array-data

    :array_6
    .array-data 4
        0x2d5a5d47
        -0x880fe28
        -0x554510c9
        -0x14ce5c54
        0xc45f9a9
        0x69869703
    .end array-data

    :array_7
    .array-data 4
        -0x287e37df
        -0x76dae26a
        0x7a0406b7
        0x191f116d
        0x1d4d0d7
        -0x6cbe3fe3
        -0x66ebb310
        -0x4ba65db5
    .end array-data

    :array_8
    .array-data 4
        0x31cac345
        -0xbaaa7b8
        -0x3494560c    # -1.5444468E7f
        0x512b8e2f
        -0x9971f89
        -0x7f38836e
        -0x78e0aa44
        -0x2650a320
        0x5e141f94
        0xdef241d
    .end array-data
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 2

    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 88
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method
