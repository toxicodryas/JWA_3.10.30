.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﱟ:Z = true

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:Z = true

.field private static ﾒ:I = 0x2f


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x8as
        0x8cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 12
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﱟ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 37
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_4

    .line 33
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_3

    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 v3, v3, 0x2

    .line 35
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 35
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v3, 0x11

    if-eqz v2, :cond_4

    const/16 v2, 0x16

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    :goto_2
    return v1

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return p1

    :cond_7
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_9

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_9
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 43
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v4, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eqz v2, :cond_4

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0081"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0082"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 2

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 3

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
