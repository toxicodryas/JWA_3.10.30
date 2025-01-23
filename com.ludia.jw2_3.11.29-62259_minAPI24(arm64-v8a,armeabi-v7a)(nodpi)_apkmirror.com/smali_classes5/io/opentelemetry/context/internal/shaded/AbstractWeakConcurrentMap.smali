.class abstract Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.super Ljava/lang/ref/ReferenceQueue;
.source "AbstractWeakConcurrentMap.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;,
        Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;,
        Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/ReferenceQueue<",
        "TK;>;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final target:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 65
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public approximateSize()I
    .locals 1

    .line 214
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 184
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 128
    throw v0
.end method

.method protected defaultValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expungeStaleEntries()V
    .locals 2

    .line 202
    :goto_0
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->defaultValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    invoke-direct {v2, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 90
    throw p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 114
    throw v0
.end method

.method protected abstract getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)T",
            "L;"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;

    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;-><init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/util/Iterator;Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 138
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 155
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 153
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 154
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method public putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 165
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 173
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 179
    throw v0
.end method

.method protected abstract resetLookupKey(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 220
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
