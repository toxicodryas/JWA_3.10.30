.class public Lcom/urbanairship/actions/ActionRegistry;
.super Ljava/lang/Object;
.source "ActionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/ActionRegistry$Entry;,
        Lcom/urbanairship/actions/ActionRegistry$Predicate;
    }
.end annotation


# instance fields
.field private final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    return-void
.end method

.method private registerEntry(Lcom/urbanairship/actions/ActionRegistry$Entry;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getNames()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to register action because one or more of the names was null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/actions/ActionRegistry$Entry;

    if-eqz v3, :cond_3

    .line 103
    invoke-static {v3, v2}, Lcom/urbanairship/actions/ActionRegistry$Entry;->access$000(Lcom/urbanairship/actions/ActionRegistry$Entry;Ljava/lang/String;)V

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_4
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getEntries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/actions/ActionRegistry$Entry;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    monitor-enter v0

    .line 139
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/actions/ActionRegistry$Entry;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs registerAction(Lcom/urbanairship/actions/Action;[Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "names"
        }
    .end annotation

    .line 60
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/urbanairship/actions/ActionRegistry$Entry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/actions/ActionRegistry$Entry;-><init>(Lcom/urbanairship/actions/Action;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRegistry;->registerEntry(Lcom/urbanairship/actions/ActionRegistry$Entry;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to register an action without a name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs registerAction(Ljava/lang/Class;[Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/actions/Action;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/actions/ActionRegistry$Entry;"
        }
    .end annotation

    .line 77
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/urbanairship/actions/ActionRegistry$Entry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/actions/ActionRegistry$Entry;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRegistry;->registerEntry(Lcom/urbanairship/actions/ActionRegistry$Entry;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to register an action without a name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerActions(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "actionsXml"
        }
    .end annotation

    .line 182
    invoke-static {p1, p2}, Lcom/urbanairship/actions/ActionEntryParser;->fromXml(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/actions/ActionRegistry$Entry;

    .line 185
    invoke-direct {p0, p2}, Lcom/urbanairship/actions/ActionRegistry;->registerEntry(Lcom/urbanairship/actions/ActionRegistry$Entry;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerDefaultActions(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 171
    sget v0, Lcom/urbanairship/R$xml;->ua_default_actions:I

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/actions/ActionRegistry;->registerActions(Landroid/content/Context;I)V

    return-void
.end method

.method public unregisterAction(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/ActionRegistry;->getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/urbanairship/actions/ActionRegistry;->actionMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
