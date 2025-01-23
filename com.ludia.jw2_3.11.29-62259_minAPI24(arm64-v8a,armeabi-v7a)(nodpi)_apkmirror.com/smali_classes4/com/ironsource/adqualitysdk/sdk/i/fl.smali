.class public final Lcom/ironsource/adqualitysdk/sdk/i/fl;
.super Lcom/ironsource/adqualitysdk/sdk/i/fp;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = 0x68bf979568b01761L

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﻛ:J

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
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﻐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xe053

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "\u1713\uf757\ud7b3\ub7ed\u965f\u7690\u56b3"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﻐ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    const v0, 0xff97

    const/16 v1, 0x30

    .line 26
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\u1713\ue8c3\ue89b\ue841\ue80f\ue9ec\ue9f0"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;

    goto :goto_1

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 18
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﾒ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ﻐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return-object p1

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
