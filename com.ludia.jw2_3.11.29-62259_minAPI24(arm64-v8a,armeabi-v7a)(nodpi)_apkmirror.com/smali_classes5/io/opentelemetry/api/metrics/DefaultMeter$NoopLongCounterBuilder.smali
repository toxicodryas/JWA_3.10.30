.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopLongCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

.field private static final NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

.field private static final NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounter;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

    .line 93
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder$1;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder$1;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;

    .line 95
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleCounterBuilder;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleCounterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongCounter;
    .locals 1

    .line 115
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 125
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongCounter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongCounter;"
        }
    .end annotation

    .line 120
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;

    return-object p1
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .locals 1

    .line 110
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    return-object p0
.end method
