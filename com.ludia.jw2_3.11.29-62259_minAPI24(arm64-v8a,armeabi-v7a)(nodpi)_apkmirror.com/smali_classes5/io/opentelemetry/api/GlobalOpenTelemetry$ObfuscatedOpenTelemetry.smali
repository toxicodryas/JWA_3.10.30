.class Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
.super Ljava/lang/Object;
.source "GlobalOpenTelemetry.java"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/GlobalOpenTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObfuscatedOpenTelemetry"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    return-void
.end method


# virtual methods
.method public getLogsBridge()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 287
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getLogsBridge()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    return-object v0
.end method

.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 282
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 292
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    return-object v0
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 1

    .line 297
    iget-object v0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/OpenTelemetry;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method
