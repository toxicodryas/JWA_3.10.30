.class public interface abstract Lio/opentelemetry/sdk/trace/IdGenerator;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# direct methods
.method public static random()Lio/opentelemetry/sdk/trace/IdGenerator;
    .locals 1

    .line 25
    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    return-object v0
.end method


# virtual methods
.method public abstract generateSpanId()Ljava/lang/String;
.end method

.method public abstract generateTraceId()Ljava/lang/String;
.end method
