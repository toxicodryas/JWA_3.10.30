.class Lio/opentelemetry/api/metrics/DefaultMeterProvider;
.super Ljava/lang/Object;
.source "DefaultMeterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;
    }
.end annotation


# static fields
.field private static final BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

.field private static final INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeterProvider;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    .line 16
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeterProvider$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 19
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    return-object v0
.end method


# virtual methods
.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    .line 12
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    return-object p1
.end method
