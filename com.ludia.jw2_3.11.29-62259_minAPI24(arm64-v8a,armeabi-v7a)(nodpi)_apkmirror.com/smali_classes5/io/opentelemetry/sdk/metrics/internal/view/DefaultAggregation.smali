.class public final Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;
.super Ljava/lang/Object;
.source "DefaultAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private static final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 33
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    const-class v1, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method

.method private static resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Z)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 3

    .line 39
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find default aggregation for instrument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getAdvice()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getExplicitBucketBoundaries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getAdvice()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getExplicitBucketBoundaries()Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_2
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Z)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 62
    invoke-interface {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object p1

    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Z)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 69
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultAggregation"

    return-object v0
.end method
