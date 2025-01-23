.class public Lcom/urbanairship/util/JsonDataStoreQueue;
.super Ljava/lang/Object;
.source "JsonDataStoreQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final deserializer:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Lcom/urbanairship/json/JsonValue;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "TT;+",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation
.end field

.field private final storeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Landroidx/arch/core/util/Function;Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStore",
            "storeKey",
            "serializer",
            "deserializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Ljava/lang/String;",
            "Landroidx/arch/core/util/Function<",
            "TT;+",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;",
            "Landroidx/arch/core/util/Function<",
            "Lcom/urbanairship/json/JsonValue;",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 46
    iput-object p2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->serializer:Landroidx/arch/core/util/Function;

    .line 48
    iput-object p4, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->deserializer:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->serializer:Landroidx/arch/core/util/Function;

    invoke-interface {v2, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {p1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAll(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->serializer:Landroidx/arch/core/util/Function;

    invoke-interface {v3, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {v2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public apply(Landroidx/arch/core/util/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listOperation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/util/JsonDataStoreQueue;->getList()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 163
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    monitor-enter v0

    .line 141
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 143
    iget-object v4, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->deserializer:Landroidx/arch/core/util/Function;

    invoke-interface {v4, v3}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 130
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->deserializer:Landroidx/arch/core/util/Function;

    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 103
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->deserializer:Landroidx/arch/core/util/Function;

    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAll()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/util/JsonDataStoreQueue;->storeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
