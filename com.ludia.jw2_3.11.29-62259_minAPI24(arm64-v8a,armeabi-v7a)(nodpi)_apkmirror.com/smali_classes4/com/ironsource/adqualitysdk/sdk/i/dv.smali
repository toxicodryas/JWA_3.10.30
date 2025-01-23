.class public Lcom/ironsource/adqualitysdk/sdk/i/dv;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:C = '\uc46f'

.field private static ﻐ:C = '\ubf05'

.field private static ﻛ:C = '\ubde2'

.field private static ﾇ:C = '\u10c2'


# instance fields
.field private ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 22
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/lang/String;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_6

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 75
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 77
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    if-eq v0, v1, :cond_5

    return p1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 86
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 85
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/lang/String;

    const/16 v2, 0x2a

    if-eqz v1, :cond_0

    const/16 v3, 0x38

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x55

    .line 86
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    array-length v2, v1

    const/4 v3, 0x0

    .line 58
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    :goto_0
    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x12

    if-ge v3, v2, :cond_0

    const/16 v5, 0x3c

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_1

    .line 55
    aget-object v4, v1, v3

    .line 56
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 58
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final ﻐ()[Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 3

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 7

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\u9391\ud5c5\u056b\u9ea4"

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x51

    sub-int/2addr v6, v1

    shl-int v1, v5, v6

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const-string v3, "\ud773\u1709\u562f\ude45"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 44
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 47
    :catch_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dp;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/cy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

.method ｋ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\uafa8\u0e97"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/2addr v0, v3

    const-string v2, "\u4cb0\u19cc"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method final ﾒ()Ljava/lang/String;
    .locals 3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
