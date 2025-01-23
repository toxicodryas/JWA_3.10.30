.class public interface abstract Lio/opentelemetry/context/Scope;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static noop()Lio/opentelemetry/context/Scope;
    .locals 1

    .line 28
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method
