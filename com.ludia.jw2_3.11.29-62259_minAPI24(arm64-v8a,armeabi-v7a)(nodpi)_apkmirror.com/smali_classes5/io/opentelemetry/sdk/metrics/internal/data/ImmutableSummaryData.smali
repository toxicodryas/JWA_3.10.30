.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;
.super Ljava/lang/Object;
.source "ImmutableSummaryData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/SummaryData;


# static fields
.field private static final EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/SummaryPointData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;
    .locals 1

    .line 38
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    return-object v0
.end method
