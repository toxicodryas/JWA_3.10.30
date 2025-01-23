.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gd;


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x1

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x6e104f1
        0x6610839e
        -0x506ca927
        -0x52d718b
        -0x42ac8903
        -0x1dd02d7b
        0xd480d9f
        0x757a6eb
        -0x791bd337
        0x3231423e
        0x332b35ba
        0x17d14351
        0x434a46fe
        0x611175a9
        0x675feddf
        -0xed9d3e0
        0x2bff1e63
        -0x36ce478
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:[I

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
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    rem-int/lit8 v2, v2, 0x19

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x33

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x60b5be8e
        -0x5d5ef323
        0xc1a9032
        0x7569fd28
        -0x3b66177e
        0x31a573f7
        -0x5b21a5e3
        -0x6302f58c
        0x5bbf45eb
        -0x24fd9689
        -0x5493eab
        -0x39d28e3
        -0x78e46378
        0x28e9f6ca
        -0x78e46378
        0x28e9f6ca
        0x466293fc
        0x3248e8e9
        0x28bbe766
        -0x78e37d96
        0x312d9f7f
        -0x5e1a9e0c
        -0x79305e70
        0x2be10f15
        -0x49ceeb21
        -0x31f0e7f3    # -6.0017952E8f
    .end array-data

    :array_1
    .array-data 4
        -0x60b5be8e
        -0x5d5ef323
        0xc1a9032
        0x7569fd28
        -0x3b66177e
        0x31a573f7
        -0x5b21a5e3
        -0x6302f58c
        0x5bbf45eb
        -0x24fd9689
        -0x5493eab
        -0x39d28e3
        -0x78e46378
        0x28e9f6ca
        -0x78e46378
        0x28e9f6ca
        0x466293fc
        0x3248e8e9
        0x28bbe766
        -0x78e37d96
        0x312d9f7f
        -0x5e1a9e0c
        -0x79305e70
        0x2be10f15
        -0x49ceeb21
        -0x31f0e7f3    # -6.0017952E8f
    .end array-data
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz$b;
    .locals 5

    .line 21
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7c2f88ce
        -0x70bd1944
        -0x6b8a1b7c
        -0x4886c8cf
        0x2d438371
        -0x393568
        0x4c97b6c2    # 7.9541776E7f
        -0x37aba43
        0x3680d0e5
        -0x3bb4039d
        0x721a31d3
        0x6bd8ccff
        -0x67bbec2e
        0x18930fed
    .end array-data

    :array_1
    .array-data 4
        -0x701369de
        -0x579fd85
    .end array-data
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 5

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/16 v4, 0x10

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0x5ae1d9a3
        -0x5f1983af
        0x59736110
        0x73688367
        0x600c9a4a
        0xeb9362f
        0x4e9bb682
        0x1bdcec68
    .end array-data

    :array_1
    .array-data 4
        0x5ae1d9a3
        -0x5f1983af
        0x59736110
        0x73688367
        0x600c9a4a
        0xeb9362f
        0x4e9bb682
        0x1bdcec68
    .end array-data
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

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

    :array_0
    .array-data 4
        0x5ae1d9a3
        -0x5f1983af
        0x59736110
        0x73688367
        0x600c9a4a
        0xeb9362f
        0x4e9bb682
        0x1bdcec68
    .end array-data
.end method
