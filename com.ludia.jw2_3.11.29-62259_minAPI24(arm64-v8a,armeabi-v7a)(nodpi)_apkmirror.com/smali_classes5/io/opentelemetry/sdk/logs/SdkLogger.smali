.class final Lio/opentelemetry/sdk/logs/SdkLogger;
.super Ljava/lang/Object;
.source "SdkLogger.java"

# interfaces
.implements Lio/opentelemetry/api/logs/Logger;


# instance fields
.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 21
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-void
.end method


# virtual methods
.method getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method public logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 3

    .line 26
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogger;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    return-object v0
.end method
