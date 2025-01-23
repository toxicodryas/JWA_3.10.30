.class final Lcom/ironsource/adqualitysdk/sdk/i/ka$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private ﻐ:Ljava/lang/Class;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x3ds
        0x74s
        0x6es
        0x6cs
        0x6es
        0x6es
        0x6bs
        0x6bs
        0x67s
        0x65s
        0x54s
        0x54s
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x59s
        0x39s
        0x73s
        0x58s
        0x55s
        0x5es
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5bs
        0x57s
        0x66s
        0x73s
        0xecs
        0xees
        0xd6s
        0xb7s
        0xaes
        0xabs
        0xcbs
        0xe2s
        0xdes
        0xf1s
        0xf3s
        0xf0s
        0xees
        0xdes
        0x39s
        0x58s
        0x34s
        0x26s
        0x46s
        0x57s
        0x59s
        0x6cs
        0x55s
        0x57s
        0x66s
        0x6as
        0x73s
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    .line 229
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Ljava/lang/String;

    .line 230
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:Ljava/util/List;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:[C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    .line 242
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;

    .line 240
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻏ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻏ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:Ljava/util/List;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 249
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x66

    .line 248
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    .line 249
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [I

    .line 256
    fill-array-data v2, :array_1

    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v2, v1, [I

    .line 257
    fill-array-data v2, :array_2

    const-string v3, "\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v1, [I

    .line 258
    fill-array-data v1, :array_3

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

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

    :array_0
    .array-data 4
        0x0
        0x11
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x11
        0xd
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0xf
        0x85
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x2d
        0xe
        0x0
        0x2
    .end array-data
.end method
