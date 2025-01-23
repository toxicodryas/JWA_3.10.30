.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongGaugeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopLongGaugeBuilder"
.end annotation


# static fields
.field private static final NOOP:Lio/opentelemetry/api/metrics/ObservableLongGauge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder$1;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder$1;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;->NOOP:Lio/opentelemetry/api/metrics/ObservableLongGauge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 372
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongGauge;"
        }
    .end annotation

    .line 367
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;->NOOP:Lio/opentelemetry/api/metrics/ObservableLongGauge;

    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .locals 0

    return-object p0
.end method
