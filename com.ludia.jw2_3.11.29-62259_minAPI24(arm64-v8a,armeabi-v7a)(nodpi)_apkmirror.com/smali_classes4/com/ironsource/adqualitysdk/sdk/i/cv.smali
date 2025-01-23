.class public final Lcom/ironsource/adqualitysdk/sdk/i/cv;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ﾇ:J = 0x2e75973666b9762L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;)C
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)C"
        }
    .end annotation

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 43
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-char p0, p0

    goto :goto_2

    .line 43
    :cond_1
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 44
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static ﻛ(Ljava/util/List;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Class;

    .line 49
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ:J

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

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 22
    const-class v2, Ljava/util/List;

    invoke-static {p1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v3, v6, :cond_1

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    rem-int/2addr v3, v6

    .line 26
    const-class v3, Ljava/util/List;

    invoke-static {p1, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    const/16 v3, 0x1d

    const/16 v7, 0xe

    if-eqz p1, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_3

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_5

    :try_start_1
    array-length p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4fa5

    const-string v7, "\u9727\ud8b5\u085a\u79e2\ua984\u197b\u4adf\uba93\uea2f\u5bce\u8b64\ufb1c\u2cb0\u9c64\ucc44\u3da7\u6d57\udee0\u0ed8"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v4, 0xfe2f

    const-string v6, ""

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v4

    const-string v4, "\u9742\u693a\u6b55\u6d9b\u6fb6\u61a9\u6219\u6459\u667d\u78b6\u7a94"

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xdf

    const-string v4, "\u9742\u97dc\u96b2\u959b\u943e\u935a\u9234\u911a\u91e9\u90c6\u9fb1\u9e84\u9d36"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static ﾇ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 53
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    const-class v5, Ljava/util/List;

    invoke-static {p0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {v0, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/16 v0, 0x1d

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    rem-int/2addr p0, v1

    return v4

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    rem-int/2addr p0, v1

    return v2
.end method
