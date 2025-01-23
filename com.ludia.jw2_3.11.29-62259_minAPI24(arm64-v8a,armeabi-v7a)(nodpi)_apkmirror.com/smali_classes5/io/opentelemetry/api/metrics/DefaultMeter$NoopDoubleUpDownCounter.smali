.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounter;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopDoubleUpDownCounter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleUpDownCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 0

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method
