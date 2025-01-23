.class public final synthetic Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

.field public final synthetic f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    iput-object p2, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;->f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;->f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->lambda$onEmit$0$io-opentelemetry-sdk-logs-export-SimpleLogRecordProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
