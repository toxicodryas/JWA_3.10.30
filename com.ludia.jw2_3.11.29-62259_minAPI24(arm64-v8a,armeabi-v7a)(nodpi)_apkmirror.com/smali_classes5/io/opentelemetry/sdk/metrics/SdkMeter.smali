.class final Lio/opentelemetry/sdk/metrics/SdkMeter;
.super Ljava/lang/Object;
.source "SdkMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/Meter;


# static fields
.field private static final NOOP_INSTRUMENT_NAME:Ljava/lang/String; = "noop"

.field private static final NOOP_METER:Lio/opentelemetry/api/metrics/Meter;

.field private static final VALID_INSTRUMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

.field private final meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->logger:Ljava/util/logging/Logger;

    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\.]){0,62}"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->VALID_INSTRUMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    const-string v1, "noop"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->NOOP_METER:Lio/opentelemetry/api/metrics/Meter;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 64
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 65
    invoke-static {p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->create(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    return-void
.end method

.method static checkValidInstrumentName(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 157
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->VALID_INSTRUMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_0
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instrument name \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\" is invalid, returning noop instrument. Instrument names must consist of 63 or fewer characters including alphanumeric, _, ., -, and start with a letter."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-virtual {v0, v1, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public varargs batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;
    .locals 3

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/metrics/ObservableMeasurement;

    .line 125
    instance-of v1, v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    if-nez v1, :cond_0

    .line 126
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "batchCallback called with instruments that were not created by the SDK."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    .line 132
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 133
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkMeter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "batchCallback called with instruments that belong to a different Meter."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 146
    new-instance p2, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    iget-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {p2, p3, p1}, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    return-object p2
.end method

.method collectAll(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;J)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "J)",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    invoke-virtual {v0, p1, v1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->collectAll(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 3

    .line 85
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->checkValidInstrumentName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object p1, Lio/opentelemetry/sdk/metrics/SdkMeter;->NOOP_METER:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "noop"

    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .locals 3

    .line 109
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->checkValidInstrumentName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object p1, Lio/opentelemetry/sdk/metrics/SdkMeter;->NOOP_METER:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "noop"

    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleGaugeBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/SdkDoubleGaugeBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method public histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 3

    .line 101
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->checkValidInstrumentName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object p1, Lio/opentelemetry/sdk/metrics/SdkMeter;->NOOP_METER:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "noop"

    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method resetForTest()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->resetForTest()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkMeter{instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .locals 3

    .line 93
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->checkValidInstrumentName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object p1, Lio/opentelemetry/sdk/metrics/SdkMeter;->NOOP_METER:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "noop"

    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeter;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
