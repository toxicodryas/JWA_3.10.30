.class public interface abstract Lio/opentelemetry/api/trace/TracerProvider;
.super Ljava/lang/Object;
.source "TracerProvider.java"


# direct methods
.method public static noop()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 24
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerProvider;->getInstance()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    .line 55
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->getInstance()Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method
