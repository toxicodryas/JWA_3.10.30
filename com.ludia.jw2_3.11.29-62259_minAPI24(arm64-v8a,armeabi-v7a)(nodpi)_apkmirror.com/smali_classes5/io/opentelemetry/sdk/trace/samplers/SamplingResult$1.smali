.class synthetic Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;
.super Ljava/lang/Object;
.source "SamplingResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->values()[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    :try_start_0
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
