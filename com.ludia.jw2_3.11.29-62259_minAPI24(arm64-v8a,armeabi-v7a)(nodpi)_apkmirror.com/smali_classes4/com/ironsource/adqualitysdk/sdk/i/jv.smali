.class public final Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x104s
        0xe5s
        0xdcs
        0xbds
        0xe0s
        0xd3s
        0xees
        0xebs
        0x113s
        0xe1s
        0x100s
        0xees
        0xd5s
        0x10as
        0xdfs
        0xc9s
        0xees
        0x101s
        0xd3s
        0xd4s
        0x10bs
        0xdfs
        0xc2s
        0xe8s
        0xcfs
        0x107s
        0xees
        0x10bs
        0xeas
        0x10fs
        0xd2s
        0xcfs
        0x112s
        0xd0s
        0x16s
        0x39s
        0x4ds
        0x54s
        0x46s
        0x58s
        0x5s
        0x67s
        0xd2s
        0xbds
        0xbes
        0xd7s
        0xd1s
        0xc1s
        0xc7s
        0xd1s
        0x3bs
        0x8cs
        0xa3s
        0xa1s
        0xa1s
        0x87s
        0x5es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_5

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string v0, ""

    const-string v1, "\u0000"

    const-string v2, "\u0001\u0001\u0000\u0001\u0001"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 79
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [C

    const/16 v8, 0x48

    aput-char v8, v7, v5

    const/16 v9, 0x6d

    const/4 v10, 0x1

    aput-char v9, v7, v10

    const/16 v9, 0x61

    const/4 v11, 0x2

    aput-char v9, v7, v11

    const/16 v9, 0x63

    const/4 v12, 0x3

    aput-char v9, v7, v12

    const/16 v9, 0x53

    aput-char v9, v7, v4

    const/4 v9, 0x5

    aput-char v8, v7, v9

    const/4 v8, 0x6

    const/16 v13, 0x41

    aput-char v13, v7, v8

    const/4 v8, 0x7

    const/16 v13, 0x31

    aput-char v13, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    .line 80
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    new-array v8, v4, [I

    aput v5, v8, v5

    const/16 v13, 0x22

    aput v13, v8, v10

    const/16 v14, 0x9c

    aput v14, v8, v11

    aput v12, v8, v12

    invoke-static {v3, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v14, v4, [I

    aput v13, v14, v5

    aput v9, v14, v10

    aput v5, v14, v11

    aput v4, v14, v12

    invoke-static {v2, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v8, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array v7, v4, [I

    const/16 v8, 0x27

    aput v8, v7, v5

    aput v10, v7, v10

    const/16 v8, 0x90

    aput v8, v7, v11

    aput v5, v7, v12

    .line 82
    invoke-static {v1, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v7, v4, [I

    const/16 v8, 0x28

    aput v8, v7, v5

    aput v10, v7, v10

    aput v5, v7, v11

    aput v5, v7, v12

    invoke-static {v1, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [I

    aput v13, v0, v5

    aput v9, v0, v10

    aput v5, v0, v11

    aput v4, v0, v12

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_0

    move v5, v10

    :cond_0
    if-eqz v5, :cond_1

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v4, [I

    .line 86
    fill-array-data v0, :array_0

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x29
        0x9
        0x63
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x7
        0x31
        0x0
    .end array-data
.end method
