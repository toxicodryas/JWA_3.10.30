.class final Lio/opentelemetry/context/LazyStorage;
.super Ljava/lang/Object;
.source "LazyStorage.java"


# static fields
.field private static final CONTEXT_STORAGE_PROVIDER_PROPERTY:Ljava/lang/String; = "io.opentelemetry.context.contextStorageProvider"

.field private static final ENABLE_STRICT_CONTEXT_PROVIDER_PROPERTY:Ljava/lang/String; = "io.opentelemetry.context.enableStrictContext"

.field private static final ENFORCE_DEFAULT_STORAGE_VALUE:Ljava/lang/String; = "default"

.field private static final logger:Ljava/util/logging/Logger;

.field private static final storage:Lio/opentelemetry/context/ContextStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    const-class v0, Lio/opentelemetry/context/LazyStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/context/LazyStorage;->logger:Ljava/util/logging/Logger;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    invoke-static {v0}, Lio/opentelemetry/context/LazyStorage;->createStorage(Ljava/util/concurrent/atomic/AtomicReference;)Lio/opentelemetry/context/ContextStorage;

    move-result-object v1

    const-string v2, "io.opentelemetry.context.enableStrictContext"

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-static {v1}, Lio/opentelemetry/context/StrictContextStorage;->create(Lio/opentelemetry/context/ContextStorage;)Lio/opentelemetry/context/StrictContextStorage;

    move-result-object v1

    .line 85
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/ContextStorageWrappers;->getWrappers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Function;

    .line 86
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/context/ContextStorage;

    goto :goto_0

    .line 88
    :cond_1
    sput-object v1, Lio/opentelemetry/context/LazyStorage;->storage:Lio/opentelemetry/context/ContextStorage;

    .line 89
    invoke-static {}, Lio/opentelemetry/context/ContextStorageWrappers;->setStorageInitialized()V

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 93
    sget-object v1, Lio/opentelemetry/context/LazyStorage;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "ContextStorageProvider initialized failed. Using default"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createStorage(Ljava/util/concurrent/atomic/AtomicReference;)Lio/opentelemetry/context/ContextStorage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/opentelemetry/context/ContextStorage;"
        }
    .end annotation

    const-string v0, "io.opentelemetry.context.contextStorageProvider"

    const-string v1, ""

    .line 100
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->defaultStorage()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-class v2, Lio/opentelemetry/context/ContextStorageProvider;

    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/context/ContextStorageProvider;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "io.opentelemetry.sdk.testing.context.SettableContextStorageProvider"

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    invoke-interface {v3}, Lio/opentelemetry/context/ContextStorageProvider;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->defaultStorage()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 p0, 0x0

    .line 124
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/ContextStorageProvider;

    invoke-interface {p0}, Lio/opentelemetry/context/ContextStorageProvider;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found multiple ContextStorageProvider. Set the io.opentelemetry.context.ContextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->defaultStorage()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/context/ContextStorageProvider;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 139
    invoke-interface {v3}, Lio/opentelemetry/context/ContextStorageProvider;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0

    .line 143
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "io.opentelemetry.context.ContextStorageProvider property set but no matching class could be found, requested: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but found providers: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->defaultStorage()Lio/opentelemetry/context/ContextStorage;

    move-result-object p0

    return-object p0
.end method

.method static get()Lio/opentelemetry/context/ContextStorage;
    .locals 1

    .line 64
    sget-object v0, Lio/opentelemetry/context/LazyStorage;->storage:Lio/opentelemetry/context/ContextStorage;

    return-object v0
.end method
