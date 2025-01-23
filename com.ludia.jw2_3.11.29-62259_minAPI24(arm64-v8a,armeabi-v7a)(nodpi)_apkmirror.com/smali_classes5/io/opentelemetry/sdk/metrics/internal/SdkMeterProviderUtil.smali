.class public final Lio/opentelemetry/sdk/metrics/internal/SdkMeterProviderUtil;
.super Ljava/lang/Object;
.source "SdkMeterProviderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAttributesProcessor(Lio/opentelemetry/sdk/metrics/ViewBuilder;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V
    .locals 6

    .line 99
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/ViewBuilder;

    const-string v1, "addAttributesProcessor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 104
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error adding AttributesProcessor to ViewBuilder"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static appendAllBaggageAttributes(Lio/opentelemetry/sdk/metrics/ViewBuilder;)V
    .locals 1

    .line 93
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->ALL:Ljava/util/function/Predicate;

    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/SdkMeterProviderUtil;->appendFilteredBaggageAttributes(Lio/opentelemetry/sdk/metrics/ViewBuilder;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static appendFilteredBaggageAttributes(Lio/opentelemetry/sdk/metrics/ViewBuilder;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/ViewBuilder;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->appendBaggageByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/SdkMeterProviderUtil;->addAttributesProcessor(Lio/opentelemetry/sdk/metrics/ViewBuilder;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V

    return-void
.end method

.method public static registerMetricReaderWithCardinalitySelector(Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;)V
    .locals 7

    .line 58
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    const-string v1, "registerMetricReader"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/opentelemetry/sdk/metrics/export/MetricReader;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    .line 62
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 64
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error calling addMetricReader on SdkMeterProviderBuilder"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static resetForTest(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .locals 4

    .line 126
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    const-string v1, "resetForTest"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 130
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error calling resetForTest on SdkMeterProvider"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setCardinalityLimit(Lio/opentelemetry/sdk/metrics/ViewBuilder;I)V
    .locals 6

    .line 115
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/ViewBuilder;

    const-string v1, "setCardinalityLimit"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 119
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error setting cardinalityLimit on ViewBuilder"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setExemplarFilter(Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 6

    .line 36
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    const-string v1, "setExemplarFilter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 42
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error calling setExemplarFilter on SdkMeterProviderBuilder"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
