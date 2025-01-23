.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;
.super Ljava/lang/Object;
.source "ImmutableDoublePointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/DoublePointData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLio/opentelemetry/api/common/Attributes;D)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 8

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p0

    return-object p0
.end method

.method public static create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "D",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;"
        }
    .end annotation

    .line 59
    new-instance v9, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;-><init>(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)V

    return-object v9
.end method
