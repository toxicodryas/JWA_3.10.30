.class public interface abstract Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;
.super Ljava/lang/Object;
.source "ExceptionEventData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/EventData;


# direct methods
.method public static create(Lio/opentelemetry/sdk/trace/SpanLimits;JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->create(Lio/opentelemetry/sdk/trace/SpanLimits;JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAdditionalAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method
