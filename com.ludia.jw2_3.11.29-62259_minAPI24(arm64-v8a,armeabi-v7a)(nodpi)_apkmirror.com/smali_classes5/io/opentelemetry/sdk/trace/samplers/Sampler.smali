.class public interface abstract Lio/opentelemetry/sdk/trace/samplers/Sampler;
.super Ljava/lang/Object;
.source "Sampler.java"


# direct methods
.method public static alwaysOff()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 1

    .line 41
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    return-object v0
.end method

.method public static alwaysOn()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 1

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    return-object v0
.end method

.method public static parentBased(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 0

    .line 57
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->parentBasedBuilder(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->build()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p0

    return-object p0
.end method

.method public static parentBasedBuilder(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
    .locals 1

    .line 71
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;-><init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;)V

    return-object v0
.end method

.method public static traceIdRatioBased(D)Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->create(D)Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/samplers/SamplingResult;"
        }
    .end annotation
.end method
