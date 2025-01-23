.class public final Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;
.super Ljava/lang/Object;
.source "InstrumentationScopeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toInstrumentationLibraryInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static toInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p0

    return-object p0
.end method
