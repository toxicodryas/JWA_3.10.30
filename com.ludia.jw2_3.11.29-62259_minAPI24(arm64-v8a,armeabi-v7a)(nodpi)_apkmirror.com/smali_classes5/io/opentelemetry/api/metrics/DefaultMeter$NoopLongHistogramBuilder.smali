.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopLongHistogramBuilder"
.end annotation


# static fields
.field private static final NOOP:Lio/opentelemetry/api/metrics/LongHistogram;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogram;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogram;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/LongHistogram;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongHistogram;
    .locals 1

    .line 318
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/LongHistogram;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    return-object p0
.end method
