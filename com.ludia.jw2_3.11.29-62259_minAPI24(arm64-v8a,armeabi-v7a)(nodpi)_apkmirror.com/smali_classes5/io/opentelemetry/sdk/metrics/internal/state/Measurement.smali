.class public abstract Lio/opentelemetry/sdk/metrics/internal/state/Measurement;
.super Ljava/lang/Object;
.source "Measurement.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doubleMeasurement(JJDLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;
    .locals 13

    .line 22
    new-instance v12, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;-><init>(JJZJZDLio/opentelemetry/api/common/Attributes;)V

    return-object v12
.end method

.method static longMeasurement(JJJLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;
    .locals 13

    .line 34
    new-instance v12, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v6, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;-><init>(JJZJZDLio/opentelemetry/api/common/Attributes;)V

    return-object v12
.end method


# virtual methods
.method public abstract attributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract doubleValue()D
.end method

.method public abstract epochNanos()J
.end method

.method public abstract hasDoubleValue()Z
.end method

.method public abstract hasLongValue()Z
.end method

.method public abstract longValue()J
.end method

.method public abstract startEpochNanos()J
.end method
