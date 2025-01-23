.class public final Lcom/ironsource/adqualitysdk/sdk/i/dr;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x1d720ab170c0d8fbL


# instance fields
.field private ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x19

    if-ne p0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5f

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 39
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_6

    .line 41
    :cond_5
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v3

    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1005341

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ud8a0"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xafab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    const-string v1, "\ud8a6"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 28
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    .line 25
    :cond_3
    aget-object v5, v1, v4

    .line 26
    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method
