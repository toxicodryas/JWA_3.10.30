.class Lio/opentelemetry/api/logs/DefaultLogger;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lio/opentelemetry/api/logs/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/logs/Logger;

.field private static final NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/LogRecordBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger;

    invoke-direct {v0}, Lio/opentelemetry/api/logs/DefaultLogger;-><init>()V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE:Lio/opentelemetry/api/logs/Logger;

    .line 16
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;-><init>(Lio/opentelemetry/api/logs/DefaultLogger$1;)V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/LogRecordBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/api/logs/Logger;
    .locals 1

    .line 21
    sget-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE:Lio/opentelemetry/api/logs/Logger;

    return-object v0
.end method


# virtual methods
.method public logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 1

    .line 26
    sget-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/LogRecordBuilder;

    return-object v0
.end method
