.class public final Lcom/ironsource/adqualitysdk/sdk/i/eh;
.super Lcom/ironsource/adqualitysdk/sdk/i/ec;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:[C = null

.field private static ﾒ:C = '\u0005'


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x20s
        0x65s
        0x76s
        0x61s
        0x6cs
        0x75s
        0x74s
        0x69s
        0x6es
        0x67s
        0x73s
        0x62s
        0x63s
        0x70s
        0x78s
        0x3as
        0x79s
        0x5bs
        0x5ds
        0x64s
        0x6as
        0x3ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 20
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-void
.end method

.method private static ｋ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 3

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x3d

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    :goto_1
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    .line 59
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    throw p1

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    if-eqz p1, :cond_a

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    .line 63
    :cond_5
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 65
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v0, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return p1

    :cond_7
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v0, 0x3e

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    const/16 p1, 0x5d

    :goto_2
    if-eq p1, v0, :cond_9

    return v2

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 70
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x60

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    const-string v4, "\u0004\u0017d"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 9

    const-string v0, ""

    const-string v1, "\u0001\u0002\u0002\u0003\u0002\u0004\u0000\t\u0007\u0008\t\u0007\u0005\u000e\u000c\r\u0008\u0012\t\r\n\u0012\u0000\u000b\u0013\u0006\u0001\u0012\t\u0005\u0004\u0000\u0012\u0011\u0002\u0000\u00b0\u00b0\u000c\u0000\r\u0001"

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v3

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v4, p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 32
    throw p1

    .line 30
    :cond_0
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 31
    :cond_1
    instance-of v4, p1, Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-eq v7, v6, :cond_3

    .line 32
    :try_start_4
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length p1, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    .line 45
    throw p1

    .line 32
    :cond_3
    :try_start_6
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 33
    :cond_4
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    if-eq v4, v6, :cond_9

    .line 35
    instance-of v4, p1, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 37
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v7

    :cond_7
    if-eqz v6, :cond_8

    .line 40
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3d

    int-to-byte v8, v8

    invoke-static {v6, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    int-to-byte v0, v0

    const-string v7, "\u0017\u0008\u0006\u0004\u000f\u000e\u000c\r\u0004\u0008\u0003\u0004\r\u0012\u0000\u0004\u0015\u0016\u0004\u0003\r\u0001\u0006\r\u0012\r\u0092\u0092\u0003\u0002\u000e\t\u0017\u0002\u0004\u000c\u0018\u0003\u0013\u0005B"

    invoke-static {v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 38
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 45
    :cond_9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    :try_start_7
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3d

    int-to-byte v4, v4

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method
