.class public interface abstract Lio/opentelemetry/sdk/common/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method public static getDefault()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 16
    invoke-static {}, Lio/opentelemetry/sdk/common/SystemClock;->getInstance()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract nanoTime()J
.end method

.method public abstract now()J
.end method
