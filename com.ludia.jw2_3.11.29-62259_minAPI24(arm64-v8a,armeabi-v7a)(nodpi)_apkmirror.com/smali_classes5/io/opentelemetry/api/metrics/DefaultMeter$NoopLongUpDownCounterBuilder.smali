.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopLongUpDownCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

.field private static final NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;

.field private static final NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/LongUpDownCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 184
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder$1;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder$1;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    .line 185
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder$2;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder$2;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;

    .line 187
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongUpDownCounter;
    .locals 1

    .line 207
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 218
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;"
        }
    .end annotation

    .line 213
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;

    return-object p1
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .locals 1

    .line 202
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .locals 0

    return-object p0
.end method
