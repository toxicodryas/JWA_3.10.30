.class public final Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
.super Ljava/lang/Object;
.source "OpenTelemetrySdkBuilder.java"


# instance fields
.field private loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private meterProvider:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

.field private tracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lio/opentelemetry/context/propagation/ContextPropagators;->noop()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 5

    .line 99
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->tracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->meterProvider:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    if-nez v1, :cond_1

    .line 106
    invoke-static {}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->builder()Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v1

    .line 109
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    if-nez v2, :cond_2

    .line 111
    invoke-static {}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->builder()Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    move-result-object v2

    .line 114
    :cond_2
    new-instance v3, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    iget-object v4, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-direct {v3, v0, v1, v2, v4}, Lio/opentelemetry/sdk/OpenTelemetrySdk;-><init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/logs/SdkLoggerProvider;Lio/opentelemetry/context/propagation/ContextPropagators;)V

    return-object v3
.end method

.method public buildAndRegisterGlobal()Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lio/opentelemetry/api/GlobalOpenTelemetry;->set(Lio/opentelemetry/api/OpenTelemetry;)V

    return-object v0
.end method

.method public setLoggerProvider(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 0

    .line 63
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->meterProvider:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-object p0
.end method

.method public setPropagators(Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 0

    .line 69
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object p0
.end method

.method public setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 0

    .line 39
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->tracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-object p0
.end method
