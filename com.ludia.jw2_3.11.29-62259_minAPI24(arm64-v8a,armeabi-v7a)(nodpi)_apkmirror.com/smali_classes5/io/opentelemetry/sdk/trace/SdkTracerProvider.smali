.class public final Lio/opentelemetry/sdk/trace/SdkTracerProvider;
.super Ljava/lang/Object;
.source "SdkTracerProvider.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TracerProvider;
.implements Ljava/io/Closeable;


# static fields
.field static final DEFAULT_TRACER_NAME:Ljava/lang/String; = ""

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

.field private final tracerSdkComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/trace/SdkTracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Lio/opentelemetry/sdk/trace/IdGenerator;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;",
            "Lio/opentelemetry/sdk/trace/samplers/Sampler;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v7, Lio/opentelemetry/sdk/trace/TracerSharedState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/TracerSharedState;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V

    iput-object v7, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 50
    new-instance p1, Lio/opentelemetry/sdk/internal/ComponentRegistry;

    new-instance p2, Lio/opentelemetry/sdk/trace/SdkTracerProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/opentelemetry/sdk/trace/SdkTracerProvider$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/internal/ComponentRegistry;-><init>(Ljava/util/function/Function;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->tracerSdkComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 37
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getActiveSpanProcessor()Lio/opentelemetry/sdk/trace/SpanProcessor;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/SpanProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/TracerBuilder;->build()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/TracerBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lio/opentelemetry/api/trace/TracerBuilder;->build()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    return-object v0
.end method

.method public getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$new$0$io-opentelemetry-sdk-trace-SdkTracerProvider(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/trace/SdkTracer;
    .locals 2

    .line 52
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracer;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/trace/SdkTracer;-><init>(Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 103
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->hasBeenShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Calling shutdown() multiple times."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkTracerProvider{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 141
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 143
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getIdGenerator()Lio/opentelemetry/sdk/trace/IdGenerator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 145
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanLimitsSupplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 147
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 149
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 151
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getActiveSpanProcessor()Lio/opentelemetry/sdk/trace/SpanProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    sget-object p1, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->logger:Ljava/util/logging/Logger;

    const-string v0, "Tracer requested without instrumentation scope name."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string p1, ""

    .line 74
    :cond_1
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracerBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->tracerSdkComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/trace/SdkTracerBuilder;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    return-object v0
.end method
