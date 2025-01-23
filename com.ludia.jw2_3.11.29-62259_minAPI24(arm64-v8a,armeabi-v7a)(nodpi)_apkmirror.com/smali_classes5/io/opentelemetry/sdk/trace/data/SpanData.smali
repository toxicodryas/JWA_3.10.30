.class public interface abstract Lio/opentelemetry/sdk/trace/data/SpanData;
.super Ljava/lang/Object;
.source "SpanData.java"


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getEndEpochNanos()J
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 170
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;->toInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getKind()Lio/opentelemetry/api/trace/SpanKind;
.end method

.method public abstract getLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public getParentSpanId()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getStartEpochNanos()J
.end method

.method public abstract getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;
.end method

.method public abstract getTotalAttributeCount()I
.end method

.method public abstract getTotalRecordedEvents()I
.end method

.method public abstract getTotalRecordedLinks()I
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasEnded()Z
.end method
