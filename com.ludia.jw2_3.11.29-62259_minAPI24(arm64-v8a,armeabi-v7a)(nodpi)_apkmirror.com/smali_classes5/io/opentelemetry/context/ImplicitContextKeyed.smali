.class public interface abstract Lio/opentelemetry/context/ImplicitContextKeyed;
.super Ljava/lang/Object;
.source "ImplicitContextKeyed.java"


# virtual methods
.method public makeCurrent()Lio/opentelemetry/context/Scope;
    .locals 1

    .line 33
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    return-object v0
.end method

.method public abstract storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
.end method
