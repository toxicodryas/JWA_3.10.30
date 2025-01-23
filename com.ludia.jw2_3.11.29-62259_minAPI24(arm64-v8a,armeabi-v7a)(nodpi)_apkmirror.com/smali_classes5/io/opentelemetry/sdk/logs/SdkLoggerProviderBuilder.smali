.class public final Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
.super Ljava/lang/Object;
.source "SdkLoggerProviderBuilder.java"


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private logLimitsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final logRecordProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private resource:Lio/opentelemetry/sdk/resources/Resource;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logRecordProcessors:Ljava/util/List;

    .line 29
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logLimitsSupplier:Ljava/util/function/Supplier;

    .line 31
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method


# virtual methods
.method public addLogRecordProcessor(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    const-string v0, "processor"

    .line 86
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logRecordProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    const-string v0, "resource"

    .line 55
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/resources/Resource;->merge(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 5

    .line 109
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logLimitsSupplier:Ljava/util/function/Supplier;

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logRecordProcessors:Ljava/util/List;

    iget-object v4, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;-><init>(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;)V

    return-object v0
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    const-string v0, "clock"

    .line 98
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method public setLogLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;)",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;"
        }
    .end annotation

    const-string v0, "logLimitsSupplier"

    .line 72
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->logLimitsSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    const-string v0, "resource"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method
