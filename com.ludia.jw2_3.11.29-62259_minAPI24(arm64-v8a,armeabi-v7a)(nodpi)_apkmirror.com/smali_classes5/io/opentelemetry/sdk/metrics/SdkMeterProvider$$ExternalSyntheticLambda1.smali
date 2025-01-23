.class public final synthetic Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->lambda$new$1$io-opentelemetry-sdk-metrics-SdkMeterProvider(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/SdkMeter;

    move-result-object p1

    return-object p1
.end method
