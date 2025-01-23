.class public interface abstract Lio/opentelemetry/sdk/trace/ReadableSpan;
.super Ljava/lang/Object;
.source "ReadableSpan.java"


# virtual methods
.method public abstract getAttribute(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 73
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;->toInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getKind()Lio/opentelemetry/api/trace/SpanKind;
.end method

.method public abstract getLatencyNanos()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public abstract hasEnded()Z
.end method

.method public abstract toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;
.end method
