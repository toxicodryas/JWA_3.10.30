.class public Lcom/ironsource/adqualitysdk/sdk/i/ka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ka$d;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ka$d;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 41
    array-length v0, p0

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 41
    array-length v0, p0

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    aget-object v5, p0, v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    :try_start_0
    array-length v9, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v8, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    if-eq v7, v4, :cond_5

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 44
    throw p0

    .line 41
    :cond_4
    aget-object v5, p0, v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v4, v7, :cond_8

    .line 43
    :cond_5
    invoke-static {v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 41
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/2addr p0, v1

    const/16 p1, 0x12

    if-eqz p0, :cond_6

    const/16 p0, 0xc

    goto :goto_5

    :cond_6
    move p0, p1

    :goto_5
    if-eq p0, p1, :cond_7

    .line 44
    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    .line 41
    throw p0

    :cond_7
    return-object v5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object v6
.end method

.method public static ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x4b

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p1, p0, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x8c

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const-string v6, "\uffea\ufffd\ufffe\u0004\ufffd\ufffb\u000c\u0001\u0007\u0006\uffed\u000c\u0001\u0004\u000b"

    invoke-static {v1, v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x82

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1d

    const-string v7, "\uffc2\u0006\u0011\n\u0016\u0007\u000f\uffc2\u0006\u0007\n\u0005\u0003\u0005\uffc2\t\u0010\u000b\u0016\u0016\u0007\t\uffc2\u0014\u0011\u0014\u0014\uffe7"

    invoke-static {v4, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    instance-of v1, p0, Ljava/lang/Class;

    const/16 v2, 0x52

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x32

    :goto_2
    if-eq v1, v2, :cond_4

    .line 66
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_4

    .line 61
    :cond_4
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    const/16 v1, 0x27

    if-nez p0, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0x37

    :goto_3
    if-eq v2, v1, :cond_6

    goto :goto_4

    .line 63
    :cond_6
    const-class p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_7

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    .line 69
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method

.method private static ﻐ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 108
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static ﻐ(Ljava/lang/reflect/Method;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x47

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x44

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﻛ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 83
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v1, v1, 0xd

    :goto_2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 80
    :cond_3
    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v1, v1, 0x15

    goto :goto_2
.end method

.method private static ﻛ(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5

    .line 149
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 124
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0xa

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 149
    throw p0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 124
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0xe

    if-nez v0, :cond_2

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_25

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0x1a

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v3, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0x27

    if-nez v0, :cond_8

    const/16 v0, 0x17

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_25

    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 132
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x14

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_6

    :cond_10
    const/16 v0, 0x3c

    :goto_6
    if-eq v0, v3, :cond_11

    .line 135
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_7

    .line 124
    :cond_11
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0x4f

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_25

    goto :goto_7

    :catchall_1
    move-exception p0

    throw p0

    .line 135
    :cond_12
    :goto_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_8

    :cond_14
    move v0, v2

    :goto_8
    if-eq v0, v2, :cond_25

    :cond_15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0x16

    if-nez v0, :cond_16

    const/16 v0, 0x62

    goto :goto_9

    :cond_16
    move v0, v3

    :goto_9
    if-eq v0, v3, :cond_25

    :cond_17
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 139
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_18
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_25

    goto :goto_b

    :catchall_2
    move-exception p0

    throw p0

    .line 141
    :cond_1a
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_a

    :cond_1b
    move v0, v1

    :goto_a
    if-eq v0, v2, :cond_1c

    goto/16 :goto_e

    :cond_1c
    :goto_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 143
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v4, 0x9

    if-eqz v0, :cond_1f

    const/16 v0, 0x59

    goto :goto_c

    :cond_1f
    move v0, v4

    :goto_c
    if-eq v0, v4, :cond_20

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_e

    :cond_21
    if-eqz p0, :cond_22

    move v0, v1

    goto :goto_d

    :cond_22
    move v0, v2

    :goto_d
    if-eq v0, v2, :cond_23

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v2

    .line 124
    :cond_23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_24

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v1

    :catchall_3
    move-exception p0

    throw p0

    :cond_24
    return v1

    :cond_25
    :goto_e
    return v2
.end method

.method public static ｋ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 12

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    .line 28
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2b

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :goto_3
    if-eqz p1, :cond_4

    .line 25
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    rsub-int p1, p1, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const-string v6, "\uffea\ufffd\ufffe\u0004\ufffd\ufffb\u000c\u0001\u0007\u0006\uffed\u000c\u0001\u0004\u000b"

    invoke-static {v2, v6, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x5

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    const-string v6, "\u001a\u0008\u0013\uffea\uffc7\u001a"

    invoke-static {v1, v6, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x82

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x8

    const-string v6, "\u0011\u0016\uffc2\u0008\u0011\u0017\u0010\u0006\uffc2\u0010"

    invoke-static {v2, v6, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 87
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4f

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static ｋ()V
    .locals 1

    const/16 v0, 0x24

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:I

    return-void
.end method

.method private static ｋ([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 119
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eq v4, v3, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const-class v4, Ljava/lang/Object;

    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/16 v5, 0x2e

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 114
    :cond_2
    const-class v4, Ljava/lang/Object;

    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    if-eqz v2, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_5

    aget-object v4, p0, v1

    .line 115
    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_6
    :goto_5
    return v0

    :cond_7
    return v3
.end method

.method private static ﾇ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 167
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p2

    .line 155
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    .line 167
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    .line 157
    :try_start_1
    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 159
    :catch_0
    :try_start_2
    const-class v2, Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const-string v5, "\uffea\ufffd\ufffe\u0004\ufffd\ufffb\u000c\u0001\u0007\u0006\uffed\u000c\u0001\u0004\u000b"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x4

    const v6, -0xfffffc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    const-string v7, "\r.\uffdf\uffe6"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x13

    const-string v5, "\uffc8\u001a\u0017\u000e\uffc8\u000c\u0016\u001d\u0017\u000e\uffc8\u000c\u0017\u0010\u001c\r\u0015\uffc8\uffcf"

    invoke-static {v0, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾇ(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 197
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;

    const/4 v1, 0x0

    if-eqz p0, :cond_15

    const/16 v2, 0xd

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x36

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    goto/16 :goto_c

    .line 198
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x2a

    :goto_1
    if-eq v3, v2, :cond_14

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x4c

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x51

    :goto_3
    const/16 v5, 0x13

    const-string v6, ""

    if-eq v2, v3, :cond_c

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v5

    const-string v5, "\u000b\u0008\u0007\u000c\u0008\u000e\u000b\ufffc\ufffe\uffc7\ufffa\ufffd\n\u000e\ufffa\u0005\u0002\r\u0012\ufffc\u0008\u0006\uffc7\u0002"

    invoke-static {v1, v5, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    if-eq p1, v4, :cond_15

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    const/16 v2, 0x1f

    if-nez p1, :cond_5

    const/16 p1, 0xe

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eq p1, v2, :cond_6

    .line 209
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 210
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_6

    :cond_7
    move p1, v1

    :goto_6
    if-eq p1, v4, :cond_8

    goto :goto_8

    .line 211
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_7

    :cond_9
    move p0, v4

    :goto_7
    if-eq p0, v4, :cond_b

    :cond_a
    return v4

    :cond_b
    :goto_8
    return v1

    .line 214
    :cond_c
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    const/16 v7, 0x3f

    if-eqz v3, :cond_d

    const/16 v3, 0x54

    goto :goto_9

    :cond_d
    move v3, v7

    :goto_9
    if-eq v3, v7, :cond_12

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 203
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 214
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x5c

    if-eqz v3, :cond_f

    move v5, v6

    :cond_f
    if-eq v5, v6, :cond_10

    .line 203
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    .line 214
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x4a

    if-eqz v2, :cond_11

    const/16 v2, 0x60

    goto :goto_a

    :cond_11
    move v2, v3

    :goto_a
    if-eq v2, v3, :cond_13

    :cond_12
    :goto_b
    return v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_13
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_14
    :goto_c
    return v4

    :cond_15
    return v1
.end method

.method public static varargs ﾒ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 100
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 92
    array-length v0, p0

    move v3, v1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 92
    array-length v0, p0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    aget-object v4, p0, v3

    .line 93
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x5d

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-eq v5, v6, :cond_2

    goto/16 :goto_7

    .line 92
    :cond_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    const/16 v6, 0x49

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/16 v5, 0xf

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_4

    .line 94
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xf

    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_8

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 92
    throw p0

    .line 94
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 95
    :goto_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-ne v5, p3, :cond_8

    .line 94
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 96
    invoke-static {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/reflect/Method;Ljava/util/List;)Z

    move-result v5

    const/16 v6, 0x10

    :try_start_1
    div-int/2addr v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 94
    throw p0

    .line 96
    :cond_6
    invoke-static {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/reflect/Method;Ljava/util/List;)Z

    move-result v5

    const/16 v6, 0x42

    if-eqz v5, :cond_7

    const/16 v5, 0x54

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    if-eq v5, v6, :cond_8

    :goto_6
    return-object v4

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﾒ(Ljava/util/List;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 190
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x1

    .line 190
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 193
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x60

    if-eqz v2, :cond_2

    const/16 v2, 0x56

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x18

    goto :goto_1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 5

    .line 176
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 171
    array-length v0, p0

    .line 172
    array-length v3, p1

    add-int v4, v0, v3

    .line 173
    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 174
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 171
    :cond_1
    array-length v0, p0

    .line 172
    array-length v3, p1

    shr-int v4, v0, v3

    .line 173
    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 174
    invoke-static {p0, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v4
.end method

.method public static ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;
    .locals 4

    .line 185
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 180
    array-length v0, p0

    .line 181
    array-length v1, p1

    add-int v2, v0, v1

    .line 182
    new-array v2, v2, [Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    .line 183
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x34

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x33

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2
.end method
