.class Lio/opentelemetry/context/StrictContextStorage$PendingScopes;
.super Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.source "StrictContextStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/StrictContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingScopes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap<",
        "Lio/opentelemetry/context/Scope;",
        "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
        ">;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "Lio/opentelemetry/context/Scope;",
            ">;",
            "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "Lio/opentelemetry/context/Scope;",
            ">;",
            "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0, v0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(ZZLjava/util/concurrent/ConcurrentMap;)V

    .line 248
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "weak-ref-cleaner-strictcontextstorage"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 254
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static create()Lio/opentelemetry/context/StrictContextStorage$PendingScopes;
    .locals 2

    .line 238
    new-instance v0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method static synthetic lambda$drainPendingCallers$0(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method drainPendingCallers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 260
    iget-object v1, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 268
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    if-eqz v0, :cond_0

    .line 270
    iget-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    if-nez v1, :cond_0

    .line 271
    invoke-static {}, Lio/opentelemetry/context/StrictContextStorage;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Scope garbage collected before being closed."

    .line 272
    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
