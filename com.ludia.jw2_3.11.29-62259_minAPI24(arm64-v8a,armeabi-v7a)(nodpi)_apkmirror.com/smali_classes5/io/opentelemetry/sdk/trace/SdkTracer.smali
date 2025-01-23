.class final Lio/opentelemetry/sdk/trace/SdkTracer;
.super Ljava/lang/Object;
.source "SdkTracer.java"

# interfaces
.implements Lio/opentelemetry/api/trace/Tracer;


# static fields
.field static final FALLBACK_SPAN_NAME:Ljava/lang/String; = "<unspecified span name>"


# instance fields
.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 22
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-void
.end method


# virtual methods
.method getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method public spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 4

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "<unspecified span name>"

    .line 30
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->hasBeenShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lio/opentelemetry/api/trace/TracerProvider;->noop()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 35
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;-><init>(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)V

    return-object v0
.end method
