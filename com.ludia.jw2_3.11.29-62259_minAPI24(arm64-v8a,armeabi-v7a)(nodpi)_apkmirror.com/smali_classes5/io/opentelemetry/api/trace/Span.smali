.class public interface abstract Lio/opentelemetry/api/trace/Span;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lio/opentelemetry/context/ImplicitContextKeyed;


# direct methods
.method public static current()Lio/opentelemetry/api/trace/Span;
    .locals 2

    .line 36
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {v0, v1}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->getInvalid()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 46
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->getInvalid()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    sget-object v0, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    if-nez p0, :cond_1

    .line 50
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->getInvalid()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 60
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    sget-object v0, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method public static getInvalid()Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 71
    sget-object v0, Lio/opentelemetry/api/trace/PropagatedSpan;->INVALID:Lio/opentelemetry/api/trace/PropagatedSpan;

    return-object v0
.end method

.method public static synthetic lambda$setAllAttributes$0(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 190
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public static wrap(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 81
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->getInvalid()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->getInvalid()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Lio/opentelemetry/api/trace/PropagatedSpan;->create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 201
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 6

    .line 219
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public abstract addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 10

    if-nez p3, :cond_0

    .line 289
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/time/Instant;->getNano()I

    move-result p3

    int-to-long v2, p3

    add-long v7, v0, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 291
    invoke-interface/range {v4 .. v9}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public addEvent(Ljava/lang/String;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 4

    if-nez p2, :cond_0

    .line 237
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    invoke-interface {p0, p1, v0, v1, p2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public abstract end()V
.end method

.method public abstract end(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public end(Ljava/time/Instant;)V
    .locals 4

    if-nez p1, :cond_0

    .line 402
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 405
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public abstract isRecording()Z
.end method

.method public recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 340
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public abstract recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    if-eqz p1, :cond_1

    .line 186
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lio/opentelemetry/api/trace/Span$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/Span$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/api/trace/Span;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation

    int-to-long v0, p2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 134
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 119
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 104
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 149
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string v0, ""

    .line 311
    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public abstract setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 1

    .line 425
    sget-object v0, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public abstract updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method
