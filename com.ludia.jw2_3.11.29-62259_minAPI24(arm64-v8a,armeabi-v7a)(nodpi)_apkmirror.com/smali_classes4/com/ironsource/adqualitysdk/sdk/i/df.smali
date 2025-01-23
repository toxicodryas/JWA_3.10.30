.class public final Lcom/ironsource/adqualitysdk/sdk/i/df;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0xf

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:[C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x54s
        0x81s
        0x7es
        0x2fs
        0x72s
        0x74s
        0x70s
        0x83s
        0x78s
        0x7ds
        0x76s
        0x7cs
        0x77s
        0x73s
        0x84s
        0x71s
        0x7bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 86
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 86
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/2addr v0, v1

    .line 81
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v0

    const/16 v3, 0x2a

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    .line 82
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_2
    int-to-long v0, p0

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_4

    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/2addr v0, v1

    .line 84
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    move-wide v0, v3

    :goto_4
    return-wide v0
.end method

.method private static ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/df;->ｋ:Z

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
.method public final ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 71
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 71
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2
.end method

.method public final ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V

    .line 76
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 66
    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/io;"
        }
    .end annotation

    .line 24
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/io;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    .line 46
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/2addr p3, v3

    const/16 v0, 0x27

    if-nez p3, :cond_1

    const/16 p3, 0x4a

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_2

    .line 25
    :try_start_1
    const-class p3, Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-static {p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/io;

    return-object p2

    :cond_2
    const-class p3, Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-static {p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/io;

    return-object p2

    .line 27
    :cond_3
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 30
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/2addr v1, v3

    goto :goto_2

    .line 32
    :cond_4
    :try_start_2
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 34
    :goto_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/df$1;

    invoke-direct {v1, p2, v0, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/df$1;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    rsub-int p3, p3, 0x80

    const/4 v0, 0x0

    const-string v1, "\u0086\u0091\u0090\u0087\u008a\u008a\u008f\u0082\u0084\u008e\u0083\u008d\u0088\u0086\u008c\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v0, v0, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻐ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V

    const/4 p1, 0x0

    .line 61
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    array-length p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    const/4 p1, 0x0

    .line 51
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/df;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x34

    :try_start_0
    div-int/2addr p2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
