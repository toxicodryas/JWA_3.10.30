.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoubleExemplarData;
.super Ljava/lang/Object;
.source "ImmutableDoubleExemplarData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;D)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;
    .locals 8

    .line 37
    new-instance v7, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoubleExemplarData;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoubleExemplarData;-><init>(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;D)V

    return-object v7
.end method
