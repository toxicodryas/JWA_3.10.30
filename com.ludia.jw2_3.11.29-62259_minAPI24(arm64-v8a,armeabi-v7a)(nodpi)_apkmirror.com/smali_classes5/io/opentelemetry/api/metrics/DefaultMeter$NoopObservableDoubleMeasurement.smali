.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableDoubleMeasurement;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopObservableDoubleMeasurement"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableDoubleMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public record(D)V
    .locals 0

    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method
