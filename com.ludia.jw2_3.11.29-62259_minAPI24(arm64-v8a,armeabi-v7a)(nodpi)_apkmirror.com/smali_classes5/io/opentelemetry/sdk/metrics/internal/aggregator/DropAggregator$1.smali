.class Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;
.super Ljava/lang/Object;
.source "DropAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 44
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getEpochNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
