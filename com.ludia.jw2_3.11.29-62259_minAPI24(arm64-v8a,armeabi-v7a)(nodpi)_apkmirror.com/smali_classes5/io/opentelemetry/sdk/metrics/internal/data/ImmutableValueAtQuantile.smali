.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableValueAtQuantile;
.super Ljava/lang/Object;
.source "ImmutableValueAtQuantile.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;
    .locals 1

    .line 22
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableValueAtQuantile;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableValueAtQuantile;-><init>(DD)V

    return-object v0
.end method
