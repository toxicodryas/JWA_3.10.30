.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopDoubleUpDownCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;

.field private static final NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/DoubleUpDownCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder$1;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder$1;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/DoubleUpDownCounter;

    .line 225
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder$2;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder$2;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleUpDownCounter;
    .locals 1

    .line 240
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/DoubleUpDownCounter;

    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 1

    .line 251
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;"
        }
    .end annotation

    .line 246
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;

    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .locals 0

    return-object p0
.end method
