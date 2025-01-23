.class public Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;
.super Ljava/lang/Object;
.source "MetricStorageRegistry.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getStorages()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public register(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">(TI;)TI;"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    new-instance v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    if-ne p1, v2, :cond_4

    .line 67
    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/state/DebugUtils;->duplicateMetricErrorMessage(Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 68
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method resetForTest()V
    .locals 2

    .line 92
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
