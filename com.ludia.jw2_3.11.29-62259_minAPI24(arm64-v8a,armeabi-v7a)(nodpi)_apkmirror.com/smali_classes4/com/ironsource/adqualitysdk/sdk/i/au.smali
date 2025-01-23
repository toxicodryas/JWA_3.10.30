.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    }
.end annotation


# instance fields
.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;)Ljava/util/Map;
    .locals 0

    .line 5122
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 0

    .line 4122
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4107
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3122
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method final ﾒ(Ljava/lang/String;)V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    .line 36
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized ﾒ()Z
    .locals 2

    monitor-enter p0

    .line 1126
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2122
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/Map;

    .line 1126
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 114
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 115
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 118
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
