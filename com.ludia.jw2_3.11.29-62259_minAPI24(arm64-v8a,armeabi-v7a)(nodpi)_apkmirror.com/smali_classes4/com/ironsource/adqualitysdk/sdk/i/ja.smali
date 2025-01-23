.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ja$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ja$e;
    }
.end annotation


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;


# instance fields
.field ﻛ:Z

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ja;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    if-nez v1, :cond_1

    .line 1061
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 1062
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;-><init>(B)V

    goto :goto_0

    .line 1064
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;

    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;-><init>(B)V

    .line 54
    :goto_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 56
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final declared-synchronized ﻛ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ｋ()Landroid/app/Activity;
.end method

.method public final declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract ﾇ(Landroid/app/Application;Landroid/app/Activity;)V
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract ﾒ()Z
.end method
