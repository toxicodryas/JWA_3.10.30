.class public final Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0x21

.field private static ｋ:Z = true

.field private static ﾒ:[C


# instance fields
.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        0x84s
        0x8ds
        0x82s
        0x94s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 17
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Z

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x39

    if-ne p0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_9

    if-eqz p1, :cond_8

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    array-length v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, v2, :cond_4

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return p1

    :cond_5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    if-nez p1, :cond_8

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    :goto_3
    return v3

    :cond_9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :try_start_2
    div-int/2addr v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    throw p1

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    const/16 v1, 0x35

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    .line 22
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
