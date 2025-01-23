.class public final Lio/opentelemetry/sdk/internal/ComponentRegistry;
.super Ljava/lang/Object;
.source "ComponentRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final allComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final componentByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final componentByNameAndSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final componentByNameAndVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final componentByNameVersionAndSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private final factory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "TV;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByName:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndVersion:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndSchema:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameVersionAndSchema:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->allComponents:Ljava/util/Set;

    .line 57
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->factory:Ljava/util/function/Function;

    return-void
.end method

.method private buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ")TV;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->factory:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->allComponents:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic lambda$get$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 71
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$get$1(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 73
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$get$3(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 85
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$get$5(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 97
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/Attributes;",
            ")TV;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 69
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameVersionAndSchema:Ljava/util/Map;

    sget-object v1, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->INSTANCE:Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;

    .line 70
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 72
    sget-object v1, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda5;->INSTANCE:Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda5;

    .line 73
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74
    new-instance v1, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p4}, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda3;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    iget-object p3, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndVersion:Ljava/util/Map;

    sget-object v0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda6;->INSTANCE:Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda6;

    .line 85
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 86
    new-instance v0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p4}, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 96
    iget-object p2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndSchema:Ljava/util/Map;

    sget-object v0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda7;->INSTANCE:Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda7;

    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 98
    new-instance v0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p4}, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByName:Ljava/util/Map;

    new-instance p3, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p4}, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/api/common/Attributes;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->allComponents:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$get$2$io-opentelemetry-sdk-internal-ComponentRegistry(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-static {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p4}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$get$4$io-opentelemetry-sdk-internal-ComponentRegistry(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-static {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$get$6$io-opentelemetry-sdk-internal-ComponentRegistry(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-static {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$get$7$io-opentelemetry-sdk-internal-ComponentRegistry(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-static {p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
