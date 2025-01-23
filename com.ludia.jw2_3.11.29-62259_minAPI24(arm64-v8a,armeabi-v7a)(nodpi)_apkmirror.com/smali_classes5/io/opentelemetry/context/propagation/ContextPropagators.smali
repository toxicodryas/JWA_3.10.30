.class public interface abstract Lio/opentelemetry/context/propagation/ContextPropagators;
.super Ljava/lang/Object;
.source "ContextPropagators.java"


# direct methods
.method public static create(Lio/opentelemetry/context/propagation/TextMapPropagator;)Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    const-string v0, "textPropagator"

    .line 89
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/propagation/DefaultContextPropagators;-><init>(Lio/opentelemetry/context/propagation/TextMapPropagator;)V

    return-object v0
.end method

.method public static noop()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 95
    invoke-static {}, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->noop()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;
.end method
