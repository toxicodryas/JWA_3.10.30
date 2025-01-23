.class public Lcom/urbanairship/app/ForwardingApplicationListener;
.super Ljava/lang/Object;
.source "ForwardingApplicationListener.java"

# interfaces
.implements Lcom/urbanairship/app/ApplicationListener;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/app/ApplicationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/app/ApplicationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBackground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/app/ApplicationListener;

    .line 49
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/app/ApplicationListener;->onBackground(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onForeground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/app/ApplicationListener;

    .line 42
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/app/ApplicationListener;->onForeground(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/urbanairship/app/ApplicationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/app/ForwardingApplicationListener;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
