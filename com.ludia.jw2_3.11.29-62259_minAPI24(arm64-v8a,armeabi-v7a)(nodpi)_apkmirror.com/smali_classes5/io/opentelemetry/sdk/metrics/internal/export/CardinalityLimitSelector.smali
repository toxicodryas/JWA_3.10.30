.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;
.super Ljava/lang/Object;
.source "CardinalityLimitSelector.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static defaultCardinalityLimitSelector()Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;
    .locals 1

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static synthetic lambda$defaultCardinalityLimitSelector$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method


# virtual methods
.method public abstract getCardinalityLimit(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
.end method
