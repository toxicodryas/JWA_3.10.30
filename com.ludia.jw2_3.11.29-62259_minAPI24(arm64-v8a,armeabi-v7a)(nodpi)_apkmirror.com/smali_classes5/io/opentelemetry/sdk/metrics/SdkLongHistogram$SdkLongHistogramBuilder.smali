.class final Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.source "SdkLongHistogram.java"

# interfaces
.implements Lio/opentelemetry/extension/incubator/metrics/ExtendedLongHistogramBuilder;
.implements Lio/opentelemetry/extension/incubator/metrics/LongHistogramAdviceConfigurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SdkLongHistogramBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;",
        ">;",
        "Lio/opentelemetry/extension/incubator/metrics/ExtendedLongHistogramBuilder;",
        "Lio/opentelemetry/extension/incubator/metrics/LongHistogramAdviceConfigurer;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7fWTmjvplElR0hiQEkWZzsxD1-4(Ljava/lang/Long;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V
    .locals 9

    .line 70
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V

    return-void
.end method

.method static synthetic lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
    .locals 2

    .line 95
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkLongHistogram$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/LongHistogram;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
    .locals 1

    .line 95
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    return-object v0
.end method

.method protected bridge synthetic getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->getThis()Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/LongHistogramAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;"
        }
    .end annotation

    .line 89
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-object p1
.end method

.method public setExplicitBucketBoundaries(Ljava/util/List;)Lio/opentelemetry/extension/incubator/metrics/LongHistogramAdviceConfigurer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/extension/incubator/metrics/LongHistogramAdviceConfigurer;"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 102
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->setAdvice(Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V

    return-object p0
.end method

.method public bridge synthetic setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-object p1
.end method
