.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$2:J

    move-object v5, p1

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->lambda$invokeCallback$1(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
