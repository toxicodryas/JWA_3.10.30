.class public final Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;
.super Ljava/lang/Object;
.source "ExtendedTracer.java"

# interfaces
.implements Lio/opentelemetry/api/trace/Tracer;


# instance fields
.field private final delegate:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method private constructor <init>(Lio/opentelemetry/api/trace/Tracer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;->delegate:Lio/opentelemetry/api/trace/Tracer;

    return-void
.end method

.method public static create(Lio/opentelemetry/api/trace/Tracer;)Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;
    .locals 1

    .line 21
    new-instance v0, Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;

    invoke-direct {v0, p0}, Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;-><init>(Lio/opentelemetry/api/trace/Tracer;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;->delegate:Lio/opentelemetry/api/trace/Tracer;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    :try_start_2
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 44
    :try_start_3
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 47
    :try_start_5
    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 48
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    .line 50
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 51
    throw p2
.end method

.method public run(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;->delegate:Lio/opentelemetry/api/trace/Tracer;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 33
    :try_start_2
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 31
    :try_start_3
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 34
    :try_start_5
    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 35
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    .line 37
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 38
    throw p2
.end method

.method public spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/opentelemetry/extension/incubator/trace/ExtendedTracer;->delegate:Lio/opentelemetry/api/trace/Tracer;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method
