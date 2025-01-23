.class public interface abstract Lio/opentelemetry/context/ContextStorage;
.super Ljava/lang/Object;
.source "ContextStorage.java"


# direct methods
.method public static addWrapper(Ljava/util/function/Function;)V
    .locals 0
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

    .line 89
    invoke-static {p0}, Lio/opentelemetry/context/ContextStorageWrappers;->addWrapper(Ljava/util/function/Function;)V

    return-void
.end method

.method public static defaultStorage()Lio/opentelemetry/context/ContextStorage;
    .locals 1

    .line 79
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage;

    return-object v0
.end method

.method public static get()Lio/opentelemetry/context/ContextStorage;
    .locals 1

    .line 72
    invoke-static {}, Lio/opentelemetry/context/LazyStorage;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;
.end method

.method public abstract current()Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public root()Lio/opentelemetry/context/Context;
    .locals 1

    .line 113
    invoke-static {}, Lio/opentelemetry/context/ArrayBasedContext;->root()Lio/opentelemetry/context/Context;

    move-result-object v0

    return-object v0
.end method
