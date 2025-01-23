.class final Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.source "SdkLongGaugeBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongGaugeBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;",
        ">;",
        "Lio/opentelemetry/api/metrics/LongGaugeBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V
    .locals 9

    .line 26
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

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


# virtual methods
.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 49
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongGauge;"
        }
    .end annotation

    .line 44
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;->registerLongAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;->getThis()Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    return-object p1
.end method

.method public bridge synthetic setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    return-object p1
.end method
