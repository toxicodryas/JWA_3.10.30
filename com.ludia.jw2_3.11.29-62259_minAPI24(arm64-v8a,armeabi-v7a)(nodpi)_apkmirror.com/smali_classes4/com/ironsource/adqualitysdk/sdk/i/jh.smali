.class public final Lcom/ironsource/adqualitysdk/sdk/i/jh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    }
.end annotation


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized ｋ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 107
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 111
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->טּ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ｋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 79
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized ﾒ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;

    .line 121
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﬤ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ﾇ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jh$e;)V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jh$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
