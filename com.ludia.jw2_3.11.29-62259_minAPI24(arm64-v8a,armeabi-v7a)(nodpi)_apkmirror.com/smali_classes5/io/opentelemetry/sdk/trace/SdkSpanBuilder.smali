.class final Lio/opentelemetry/sdk/trace/SdkSpanBuilder;
.super Ljava/lang/Object;
.source "SdkSpanBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/trace/SpanBuilder;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parent:Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private spanKind:Lio/opentelemetry/api/trace/SpanKind;

.field private final spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

.field private final spanName:Ljava/lang/String;

.field private startEpochNanos:J

.field private totalNumberOfLinksAdded:I

.field private final tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startEpochNanos:J

    .line 55
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 57
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 58
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-void
.end method

.method private addLink(Lio/opentelemetry/sdk/trace/data/LinkData;)V
    .locals 2

    .line 115
    iget v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    .line 116
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    .line 121
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private attributes()Lio/opentelemetry/sdk/internal/AttributesMap;
    .locals 3

    .line 237
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 241
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributes()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v2

    .line 240
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    :cond_0
    return-object v0
.end method

.method static isRecording(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z
    .locals 1

    .line 249
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 250
    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isSampled(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z
    .locals 1

    .line 255
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/sdk/trace/data/LinkData;->create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->addLink(Lio/opentelemetry/sdk/trace/data/LinkData;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 3

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 100
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 102
    :cond_1
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    .line 103
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 108
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerLink()I

    move-result v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 109
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v2

    .line 106
    invoke-static {p2, v1, v2}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 104
    invoke-static {p1, p2, v0}, Lio/opentelemetry/sdk/trace/data/LinkData;->create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->addLink(Lio/opentelemetry/sdk/trace/data/LinkData;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public synthetic lambda$startSpan$0$io-opentelemetry-sdk-trace-SdkSpanBuilder(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes()Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/SpanBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes()Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 140
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 135
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 130
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 145
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1

    .line 72
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->parent:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->parent:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 81
    :cond_0
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startEpochNanos:J

    :cond_1
    :goto_0
    return-object p0
.end method

.method public startSpan()Lio/opentelemetry/api/trace/Span;
    .locals 20

    move-object/from16 v0, p0

    .line 169
    iget-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->parent:Lio/opentelemetry/context/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    .line 170
    :cond_0
    invoke-static {v1}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v9

    .line 171
    invoke-interface {v9}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v10

    .line 173
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getIdGenerator()Lio/opentelemetry/sdk/trace/IdGenerator;

    move-result-object v2

    .line 174
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/IdGenerator;->generateSpanId()Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-interface {v10}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/IdGenerator;->generateTraceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v10}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    .line 183
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v13, v2

    const/4 v14, 0x0

    .line 186
    iput-object v14, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    .line 187
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v2, :cond_3

    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 188
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 190
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v2

    iget-object v5, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanName:Ljava/lang/String;

    iget-object v6, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    move-object v3, v1

    move-object v4, v12

    move-object v8, v13

    .line 191
    invoke-interface/range {v2 .. v8}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object v2

    .line 193
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    move-result-object v15

    .line 196
    invoke-interface {v10}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->getUpdatedTraceState(Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/TraceState;

    move-result-object v6

    .line 201
    invoke-static {v15}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->isSampled(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lio/opentelemetry/api/trace/TraceFlags;->getSampled()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lio/opentelemetry/api/trace/TraceFlags;->getDefault()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v3

    :goto_2
    move-object v5, v3

    const/4 v7, 0x0

    iget-object v3, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 204
    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/TracerSharedState;->isIdGeneratorSafeToSkipIdValidation()Z

    move-result v8

    move-object v3, v12

    move-object v4, v11

    .line 198
    invoke-static/range {v3 .. v8}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    .line 206
    invoke-static {v15}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->isRecording(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 207
    invoke-static {v3}, Lio/opentelemetry/api/trace/Span;->wrap(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    return-object v1

    .line 209
    :cond_5
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 211
    new-instance v4, Lio/opentelemetry/sdk/trace/SdkSpanBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/trace/SdkSpanBuilder;)V

    invoke-interface {v2, v4}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 216
    :cond_6
    iget-object v12, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 217
    iput-object v14, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 219
    iget-object v4, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanName:Ljava/lang/String;

    iget-object v5, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    iget-object v6, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    iget-object v8, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 227
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getActiveSpanProcessor()Lio/opentelemetry/sdk/trace/SpanProcessor;

    move-result-object v10

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 228
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v11

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 229
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v14

    iget v15, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    iget-wide v12, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startEpochNanos:J

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-wide/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move v14, v15

    move-wide/from16 v15, v18

    .line 219
    invoke-static/range {v2 .. v16}, Lio/opentelemetry/sdk/trace/SdkSpan;->startSpan(Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/SpanLimits;Lio/opentelemetry/sdk/trace/SpanProcessor;Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v1

    return-object v1
.end method
