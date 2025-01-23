.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ｋ:Ljava/lang/String;

.field private static ﾒ:J


# instance fields
.field private ﻐ:Z

.field private ﻛ:Landroid/content/Context;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c71

    const-string v1, "\uf222\uce78\u8afa\u4748\u03c7\udc2b\u98a1\u5528\u1190\uedf4\uae72\u6ad2\u2772\ue3b4\ubc21\u7896\u3515\uf19b\ucdfb\u8e7d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Landroid/content/Context;

    .line 38
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, 0x8c81

    add-int/2addr v1, v2

    const-string v2, "\uf23f\u7e88\ueb1a\u579b\uc001\u4c87\ub90d\u25cb\u9611\u0295\u8f46\ufb85\u6412\ud08e\u5d03\uc987\u3a1f\ua69c\u130d\u9f8b\u0858\u748b\ue11f\u6d98\ude11\u4a9c\ub700\u2392\uac02\u18df"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x7075

    const-string v1, "\uf20d\u8277\u12e2\ua341\u33d7\uc04c\u50b6\ue171\u71aa\u0614\u968a\u2745\ub773\u47f2\ud464\u64d9\uf512\u85ea\u1a19\uaa8d\u3b06\ucbb0\u5821\ue8bb\u78dd\u0957\u99c7\u2e6f\ubef9\u4f72\udf99\u6c0f\ufc8d\u8d37\u1da1\uadd6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized ﮐ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/it;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static ﻏ()V
    .locals 2

    const-wide v0, -0x7af8a45b9b200d94L    # -1.963492905733276E-284

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:J

    return-void
.end method

.method private static ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 154
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    const/16 p0, 0x41

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    const/4 v0, 0x0

    if-eq p0, v3, :cond_2

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v2, v3

    const v0, 0xf3fb

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    const-string v0, "\uf20f\u01f8\u15f4\u29f3\u3de5\u31e8\u45fa\u59d8\u6dc2\u61d6\u75d6\u89dc"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 152
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Context;)Z
    .locals 2

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    const/16 v0, 0x63

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x3c

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4f

    :goto_0
    if-eq p0, v1, :cond_1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Landroid/content/Context;)Z

    move-result p0

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾒ()Ljava/lang/String;
    .locals 2

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    :goto_1
    return-object v0
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:J

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

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Z)V
    .locals 3

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Z)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private declared-synchronized ﾒ(Z)V
    .locals 3

    monitor-enter p0

    .line 123
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x32

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 5

    .line 139
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 132
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/16 v0, 0x20

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x23ee

    const-string v4, "\uf222\ud1e6\ub5c6\u99d6\u7dbf\u41b5\u259d\u09c5"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x413a

    const-string v2, "\uf24c\ub334\u7075\u31b3\uf6ee\ub42e\u756d\u3a85\ufbd1\ub91b\u7e0c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 139
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :cond_2
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    return v2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 3

    monitor-enter p0

    .line 119
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ﻛ()V
    .locals 3

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x2e

    if-eqz v1, :cond_2

    const/16 v1, 0x53

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

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

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x3d

    if-nez p1, :cond_2

    const/16 p1, 0x19

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x10

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ｋ()V
    .locals 2

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ﾇ()V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x61

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x4f

    :goto_1
    const/16 v3, 0x19

    if-eq v1, v2, :cond_1

    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x5d

    :goto_2
    if-eq v1, v2, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 63
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    :try_start_0
    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
