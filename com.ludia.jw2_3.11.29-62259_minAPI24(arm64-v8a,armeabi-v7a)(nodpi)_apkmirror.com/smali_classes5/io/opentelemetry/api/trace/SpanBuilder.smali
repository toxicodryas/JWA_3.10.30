.class public interface abstract Lio/opentelemetry/api/trace/SpanBuilder;
.super Ljava/lang/Object;
.source "SpanBuilder.java"


# direct methods
.method public static synthetic lambda$setAllAttributes$0(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanBuilder;

    .line 255
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-void
.end method


# virtual methods
.method public abstract addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1

    if-eqz p1, :cond_1

    .line 251
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Lio/opentelemetry/api/trace/SpanBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/SpanBuilder$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/api/trace/SpanBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/SpanBuilder;"
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public setStartTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 300
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    invoke-interface {p0, v0, v1, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract startSpan()Lio/opentelemetry/api/trace/Span;
.end method
