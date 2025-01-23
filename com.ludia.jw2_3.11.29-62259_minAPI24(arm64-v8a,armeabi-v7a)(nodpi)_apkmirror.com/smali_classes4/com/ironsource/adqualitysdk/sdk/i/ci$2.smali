.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﾇ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x6beedf23
        0x108ceac0
        0x11076cb4
        -0x21c4ed55    # -3.37000616E18f
        -0x48740f80
        -0x53bfce4e
        -0x75ac20c5
        0x7a9c81d8
        0x1451b12a
        0x349cfee9
        0x2d9c3c57
        -0x1444ad3d
        -0x462f7351
        0x44fed2f6
        -0x21c76845
        -0x7b251db9
        0x72abe286
        -0x54f66625
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾇ:Ljava/util/List;

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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻐ:[I

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

.method private ｋ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1011
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1008
    :goto_0
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1011
    throw p1

    :cond_1
    if-eqz p3, :cond_2

    .line 1009
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1010
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, p1, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    .line 1011
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci$2;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x26b85423
        -0x61932f73
        0x51c8d488
        0x68582a45
        0x52fd3d5b
        0x3b89af27
        -0x59dbb4d5    # -5.70008E-16f
        0x13405f26
        -0x3272352d
        -0x3d445b15
    .end array-data
.end method


# virtual methods
.method public final ﻐ(Landroid/app/Activity;)V
    .locals 5

    .line 1004
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾇ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x6b

    const/16 v3, 0x7a

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2b

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    goto :goto_3

    :cond_2
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_3

    const/16 p1, 0x11

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x4a7844ac    # 4067627.0f
        0x6a4c133c
        0x38ed7377
        0xfcdf659
        0x7df5aa38
        -0x43834ab4
        0x30603d06
        -0xc23bccc
    .end array-data

    :array_1
    .array-data 4
        0x4a7844ac    # 4067627.0f
        0x6a4c133c
        0x38ed7377
        0xfcdf659
        0x7df5aa38
        -0x43834ab4
        0x30603d06
        -0xc23bccc
    .end array-data
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 3

    .line 999
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾇ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﾒ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x4a7844ac    # 4067627.0f
        0x6a4c133c
        -0x3a56fdd5
        0x70677163
        0x158bcee4
        -0x317051cc
    .end array-data
.end method
