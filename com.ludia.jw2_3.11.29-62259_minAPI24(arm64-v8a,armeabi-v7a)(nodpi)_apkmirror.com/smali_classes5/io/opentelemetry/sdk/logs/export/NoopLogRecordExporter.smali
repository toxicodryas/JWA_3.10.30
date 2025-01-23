.class final Lio/opentelemetry/sdk/logs/export/NoopLogRecordExporter;
.super Ljava/lang/Object;
.source "NoopLogRecordExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/opentelemetry/sdk/logs/export/NoopLogRecordExporter;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/export/NoopLogRecordExporter;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/logs/export/NoopLogRecordExporter;->INSTANCE:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 1

    .line 17
    sget-object v0, Lio/opentelemetry/sdk/logs/export/NoopLogRecordExporter;->INSTANCE:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 27
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method
