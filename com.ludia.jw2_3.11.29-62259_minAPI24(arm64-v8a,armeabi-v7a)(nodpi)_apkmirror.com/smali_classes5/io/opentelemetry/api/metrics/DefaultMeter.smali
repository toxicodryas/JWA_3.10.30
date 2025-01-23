.class Lio/opentelemetry/api/metrics/DefaultMeter;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/Meter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableDoubleMeasurement;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableLongMeasurement;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogram;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogram;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounter;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounter;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleCounterBuilder;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleCounter;,
        Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounter;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/metrics/Meter;

.field private static final NOOP_BATCH_CALLBACK:Lio/opentelemetry/api/metrics/BatchCallback;

.field private static final NOOP_DOUBLE_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

.field private static final NOOP_DOUBLE_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

.field private static final NOOP_LONG_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongCounterBuilder;

.field private static final NOOP_LONG_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

.field private static final NOOP_OBSERVABLE_DOUBLE_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

.field private static final NOOP_OBSERVABLE_LONG_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableLongMeasurement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->INSTANCE:Lio/opentelemetry/api/metrics/Meter;

    .line 23
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_LONG_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 24
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_LONG_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    .line 26
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_DOUBLE_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 28
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_DOUBLE_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    .line 29
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$1;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$1;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_BATCH_CALLBACK:Lio/opentelemetry/api/metrics/BatchCallback;

    .line 30
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableDoubleMeasurement;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableDoubleMeasurement;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_OBSERVABLE_DOUBLE_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 32
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableLongMeasurement;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableLongMeasurement;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_OBSERVABLE_LONG_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 1

    .line 19
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_OBSERVABLE_DOUBLE_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    return-object v0
.end method

.method static synthetic access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 19
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_OBSERVABLE_LONG_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    return-object v0
.end method

.method static getInstance()Lio/opentelemetry/api/metrics/Meter;
    .locals 1

    .line 36
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter;->INSTANCE:Lio/opentelemetry/api/metrics/Meter;

    return-object v0
.end method


# virtual methods
.method public varargs batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;
    .locals 0

    .line 64
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_BATCH_CALLBACK:Lio/opentelemetry/api/metrics/BatchCallback;

    return-object p1
.end method

.method public counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    .line 41
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_LONG_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongCounterBuilder;

    return-object p1
.end method

.method public gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .locals 0

    .line 56
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_DOUBLE_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    return-object p1
.end method

.method public histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0

    .line 51
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_DOUBLE_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    return-object p1
.end method

.method public upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .locals 0

    .line 46
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter;->NOOP_LONG_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    return-object p1
.end method
