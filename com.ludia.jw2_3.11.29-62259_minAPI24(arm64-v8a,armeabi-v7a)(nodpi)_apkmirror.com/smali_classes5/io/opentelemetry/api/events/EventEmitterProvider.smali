.class public interface abstract Lio/opentelemetry/api/events/EventEmitterProvider;
.super Ljava/lang/Object;
.source "EventEmitterProvider.java"


# direct methods
.method public static noop()Lio/opentelemetry/api/events/EventEmitterProvider;
    .locals 1

    .line 44
    invoke-static {}, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;->getInstance()Lio/opentelemetry/api/events/EventEmitterProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
.end method

.method public get(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitter;
    .locals 0

    .line 27
    invoke-interface {p0, p1}, Lio/opentelemetry/api/events/EventEmitterProvider;->eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/events/EventEmitterBuilder;->build()Lio/opentelemetry/api/events/EventEmitter;

    move-result-object p1

    return-object p1
.end method
