.class public interface abstract Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
.super Ljava/lang/Object;
.source "SamplingResult.java"


# direct methods
.method public static create(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 37
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unrecognised samplingResult"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 41
    :cond_1
    sget-object p0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p0
.end method

.method public static create(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    const-string v0, "attributes"

    .line 64
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->create(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->createSamplingResult(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static drop()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 106
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object v0
.end method

.method public static recordAndSample()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 80
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object v0
.end method

.method public static recordOnly()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 93
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
.end method

.method public getUpdatedTraceState(Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/TraceState;
    .locals 0

    return-object p1
.end method
