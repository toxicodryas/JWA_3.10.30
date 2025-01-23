.class final Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.source "SdkDoubleHistogram.java"

# interfaces
.implements Lio/opentelemetry/extension/incubator/metrics/ExtendedDoubleHistogramBuilder;
.implements Lio/opentelemetry/extension/incubator/metrics/DoubleHistogramAdviceConfigurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SdkDoubleHistogramBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;",
        ">;",
        "Lio/opentelemetry/extension/incubator/metrics/ExtendedDoubleHistogramBuilder;",
        "Lio/opentelemetry/extension/incubator/metrics/DoubleHistogramAdviceConfigurer;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V
    .locals 8

    .line 67
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
    .locals 2

    .line 91
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
    .locals 1

    .line 91
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;

    return-object v0
.end method

.method protected bridge synthetic getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->getThis()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;
    .locals 0

    return-object p0
.end method

.method public ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 1

    .line 96
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->swapBuilder(Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-object v0
.end method

.method public bridge synthetic setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/DoubleHistogramAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;"
        }
    .end annotation

    .line 85
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    return-object p1
.end method

.method public setExplicitBucketBoundaries(Ljava/util/List;)Lio/opentelemetry/extension/incubator/metrics/DoubleHistogramAdviceConfigurer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/extension/incubator/metrics/DoubleHistogramAdviceConfigurer;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->setAdvice(Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V

    return-object p0
.end method

.method public bridge synthetic setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    return-object p1
.end method
