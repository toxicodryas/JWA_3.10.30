.class final enum Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
.super Ljava/lang/Enum;
.source "AlwaysOffSampler.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/Sampler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;",
        ">;",
        "Lio/opentelemetry/sdk/trace/samplers/Sampler;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 15
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 15
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->$values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->$VALUES:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
    .locals 1

    .line 15
    const-class v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
    .locals 1

    .line 15
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->$VALUES:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysOffSampler"

    return-object v0
.end method

.method public shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 0
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

    .line 28
    sget-object p1, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
