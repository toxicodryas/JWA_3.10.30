.class Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;
.super Ljava/lang/Object;
.source "SdkMeterBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterBuilder;


# instance fields
.field private final instrumentationScopeName:Ljava/lang/String;

.field private instrumentationScopeVersion:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;"
        }
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 23
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->instrumentationScopeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/Meter;
    .locals 5

    .line 40
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->instrumentationScopeName:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->instrumentationScopeVersion:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->schemaUrl:Ljava/lang/String;

    .line 41
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/metrics/Meter;

    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    .line 34
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->instrumentationScopeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    .line 28
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method
