.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;
.super Ljava/lang/Object;
.source "ImmutableSummaryPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/SummaryPointData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLio/opentelemetry/api/common/Attributes;JDLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "JD",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;"
        }
    .end annotation

    .line 43
    new-instance v12, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;-><init>(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;JDLjava/util/List;)V

    return-object v12
.end method
