.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopDoubleHistogramBuilder"
.end annotation


# static fields
.field private static final NOOP:Lio/opentelemetry/api/metrics/DoubleHistogram;

.field private static final NOOP_LONG_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/LongHistogramBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 278
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogram;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogram;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 279
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;->NOOP_LONG_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .locals 1

    .line 299
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/DoubleHistogram;

    return-object v0
.end method

.method public ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 1

    .line 294
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogramBuilder;->NOOP_LONG_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0

    return-object p0
.end method
