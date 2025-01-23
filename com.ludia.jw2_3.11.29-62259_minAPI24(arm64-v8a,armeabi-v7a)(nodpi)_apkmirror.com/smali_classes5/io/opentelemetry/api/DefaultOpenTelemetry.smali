.class final Lio/opentelemetry/api/DefaultOpenTelemetry;
.super Ljava/lang/Object;
.source "DefaultOpenTelemetry.java"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# static fields
.field private static final NO_OP:Lio/opentelemetry/api/OpenTelemetry;


# instance fields
.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lio/opentelemetry/api/DefaultOpenTelemetry;

    invoke-static {}, Lio/opentelemetry/context/propagation/ContextPropagators;->noop()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/api/DefaultOpenTelemetry;-><init>(Lio/opentelemetry/context/propagation/ContextPropagators;)V

    sput-object v0, Lio/opentelemetry/api/DefaultOpenTelemetry;->NO_OP:Lio/opentelemetry/api/OpenTelemetry;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/context/propagation/ContextPropagators;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/opentelemetry/api/DefaultOpenTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method

.method static getNoop()Lio/opentelemetry/api/OpenTelemetry;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/api/DefaultOpenTelemetry;->NO_OP:Lio/opentelemetry/api/OpenTelemetry;

    return-object v0
.end method

.method static getPropagating(Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/api/OpenTelemetry;
    .locals 1

    .line 26
    new-instance v0, Lio/opentelemetry/api/DefaultOpenTelemetry;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/DefaultOpenTelemetry;-><init>(Lio/opentelemetry/context/propagation/ContextPropagators;)V

    return-object v0
.end method


# virtual methods
.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 42
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/opentelemetry/api/DefaultOpenTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object v0
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 37
    invoke-static {}, Lio/opentelemetry/api/trace/TracerProvider;->noop()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultOpenTelemetry{propagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/DefaultOpenTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
