.class public interface abstract Lio/opentelemetry/api/logs/LogRecordBuilder;
.super Ljava/lang/Object;
.source "LogRecordBuilder.java"


# direct methods
.method public static synthetic lambda$setAllAttributes$0(Lio/opentelemetry/api/logs/LogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 82
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    return-void
.end method


# virtual methods
.method public abstract emit()V
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 1

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lio/opentelemetry/api/logs/LogRecordBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/logs/LogRecordBuilder$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/api/logs/LogRecordBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/logs/LogRecordBuilder;"
        }
    .end annotation
.end method

.method public abstract setBody(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setObservedTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setObservedTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method

.method public abstract setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
.end method
