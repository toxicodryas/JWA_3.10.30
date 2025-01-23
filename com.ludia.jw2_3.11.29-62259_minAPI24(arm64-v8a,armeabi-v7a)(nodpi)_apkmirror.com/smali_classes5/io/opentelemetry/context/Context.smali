.class public interface abstract Lio/opentelemetry/context/Context;
.super Ljava/lang/Object;
.source "Context.java"


# direct methods
.method public static current()Lio/opentelemetry/context/Context;
    .locals 1

    .line 91
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$taskWrapping$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 120
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$wrap$1(Lio/opentelemetry/context/Context;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 211
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 212
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 211
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic lambda$wrap$2(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 224
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 223
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic lambda$wrap$3(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 234
    invoke-interface {p0, p2}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$wrapConsumer$6(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 284
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 285
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 284
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic lambda$wrapConsumer$7(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 296
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 297
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 296
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic lambda$wrapFunction$4(Lio/opentelemetry/context/Context;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 260
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 261
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 260
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic lambda$wrapFunction$5(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 272
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 273
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 272
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic lambda$wrapSupplier$8(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/Context;

    .line 308
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 309
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 308
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static root()Lio/opentelemetry/context/Context;
    .locals 1

    .line 104
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->root()Lio/opentelemetry/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 120
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 138
    new-instance v0, Lio/opentelemetry/context/CurrentContextExecutorService;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/CurrentContextExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public abstract get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public makeCurrent()Lio/opentelemetry/context/Scope;
    .locals 1

    .line 202
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/context/ContextStorage;->attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;

    move-result-object v0

    return-object v0
.end method

.method public abstract with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation
.end method

.method public with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 174
    invoke-interface {p1, p0}, Lio/opentelemetry/context/ImplicitContextKeyed;->storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 210
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/context/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 234
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 242
    new-instance v0, Lio/opentelemetry/context/ContextExecutorService;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/ContextExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 251
    new-instance v0, Lio/opentelemetry/context/ContextScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/ContextScheduledExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 295
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda4;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/BiFunction;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TV;>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TV;>;"
        }
    .end annotation

    .line 271
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda5;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Ljava/util/function/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda7;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public wrapSupplier(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 307
    new-instance v0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)V

    return-object v0
.end method
