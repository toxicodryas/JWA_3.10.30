.class final Lio/opentelemetry/context/ContextStorageWrappers;
.super Ljava/lang/Object;
.source "ContextStorageWrappers.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;

.field private static final mutex:Ljava/lang/Object;

.field private static storageInitialized:Z

.field private static final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Function<",
            "-",
            "Lio/opentelemetry/context/ContextStorage;",
            "+",
            "Lio/opentelemetry/context/ContextStorage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lio/opentelemetry/context/ContextStorageWrappers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/context/ContextStorageWrappers;->log:Ljava/util/logging/Logger;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/opentelemetry/context/ContextStorageWrappers;->wrappers:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/context/ContextStorageWrappers;->mutex:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addWrapper(Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lio/opentelemetry/context/ContextStorage;",
            "+",
            "Lio/opentelemetry/context/ContextStorage;",
            ">;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Lio/opentelemetry/context/ContextStorageWrappers;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-boolean v1, Lio/opentelemetry/context/ContextStorageWrappers;->storageInitialized:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object p0, Lio/opentelemetry/context/ContextStorageWrappers;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "ContextStorage has already been initialized, ignoring call to add wrapper."

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    monitor-exit v0

    return-void

    .line 38
    :cond_0
    sget-object v1, Lio/opentelemetry/context/ContextStorageWrappers;->wrappers:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getWrappers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/function/Function<",
            "-",
            "Lio/opentelemetry/context/ContextStorage;",
            "+",
            "Lio/opentelemetry/context/ContextStorage;",
            ">;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lio/opentelemetry/context/ContextStorageWrappers;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lio/opentelemetry/context/ContextStorageWrappers;->wrappers:Ljava/util/List;

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

.method static setStorageInitialized()V
    .locals 2

    .line 49
    sget-object v0, Lio/opentelemetry/context/ContextStorageWrappers;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 50
    :try_start_0
    sput-boolean v1, Lio/opentelemetry/context/ContextStorageWrappers;->storageInitialized:Z

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
