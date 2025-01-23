.class public final synthetic Lio/opentelemetry/sdk/trace/SdkTracerProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/trace/SdkTracerProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProvider$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->lambda$new$0$io-opentelemetry-sdk-trace-SdkTracerProvider(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/trace/SdkTracer;

    move-result-object p1

    return-object p1
.end method
