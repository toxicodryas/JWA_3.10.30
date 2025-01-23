.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramPointData;
.super Ljava/lang/Object;
.source "ImmutableExponentialHistogramPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IDJZDZDLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDJZDZD",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;",
            "JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;"
        }
    .end annotation

    move/from16 v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move-wide/from16 v14, p6

    move/from16 v16, p8

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-wide/from16 v1, p13

    move-wide/from16 v3, p15

    move-object/from16 v5, p17

    move-object/from16 v21, p18

    .line 50
    invoke-interface/range {p11 .. p11}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide v9

    add-long v9, p3, v9

    invoke-interface/range {p12 .. p12}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide v22

    add-long v9, v9, v22

    .line 52
    new-instance v22, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableExponentialHistogramPointData;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableExponentialHistogramPointData;-><init>(JJLio/opentelemetry/api/common/Attributes;IDJJZDZDLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Ljava/util/List;)V

    return-object v22
.end method
