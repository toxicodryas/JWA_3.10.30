.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOffFilter;
.super Ljava/lang/Object;
.source "AlwaysOffFilter.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# static fields
.field static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOffFilter;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOffFilter;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOffFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSampleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSampleMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
