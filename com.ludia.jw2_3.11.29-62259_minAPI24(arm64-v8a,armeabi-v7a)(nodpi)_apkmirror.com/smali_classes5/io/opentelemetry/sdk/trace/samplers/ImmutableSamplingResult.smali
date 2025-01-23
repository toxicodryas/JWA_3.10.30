.class abstract Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;
.super Ljava/lang/Object;
.source "ImmutableSamplingResult.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/SamplingResult;


# static fields
.field static final EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

.field static final EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

.field static final EMPTY_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 17
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->createWithoutAttributes(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 19
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 20
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->createWithoutAttributes(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 22
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 23
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->createWithoutAttributes(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSamplingResult(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 26
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method

.method private static createWithoutAttributes(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 2

    .line 30
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;

    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
.end method
