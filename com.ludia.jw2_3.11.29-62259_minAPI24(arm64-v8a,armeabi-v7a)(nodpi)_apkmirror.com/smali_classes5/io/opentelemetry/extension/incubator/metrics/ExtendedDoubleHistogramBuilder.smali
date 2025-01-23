.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedDoubleHistogramBuilder;
.super Ljava/lang/Object;
.source "ExtendedDoubleHistogramBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;


# virtual methods
.method public setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/DoubleHistogramAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;"
        }
    .end annotation

    return-object p0
.end method
