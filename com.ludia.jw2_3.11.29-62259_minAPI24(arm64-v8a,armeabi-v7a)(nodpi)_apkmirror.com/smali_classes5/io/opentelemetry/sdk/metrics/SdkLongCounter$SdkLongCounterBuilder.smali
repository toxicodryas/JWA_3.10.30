.class final Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.source "SdkLongCounter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkLongCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SdkLongCounterBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;",
        ">;",
        "Lio/opentelemetry/api/metrics/LongCounterBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V
    .locals 8

    .line 66
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/SdkLongCounter;
    .locals 2

    .line 83
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkLongCounter$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/LongCounter;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkLongCounter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkLongCounter;
    .locals 1

    .line 83
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;->buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;

    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 98
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongCounter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongCounter;"
        }
    .end annotation

    .line 93
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;->registerLongAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;->getThis()Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;
    .locals 0

    return-object p0
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .locals 1

    .line 88
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;->swapBuilder(Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    return-object v0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/LongCounterBuilder;

    return-object p1
.end method

.method public bridge synthetic setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/LongCounterBuilder;

    return-object p1
.end method
