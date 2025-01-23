.class final Lio/opentelemetry/sdk/common/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lio/opentelemetry/sdk/common/Clock;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/common/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lio/opentelemetry/sdk/common/SystemClock;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/SystemClock;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/common/SystemClock;->INSTANCE:Lio/opentelemetry/sdk/common/SystemClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 24
    sget-object v0, Lio/opentelemetry/sdk/common/SystemClock;->INSTANCE:Lio/opentelemetry/sdk/common/SystemClock;

    return-object v0
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public now()J
    .locals 2

    .line 29
    invoke-static {}, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;->get()Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;->currentTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemClock{}"

    return-object v0
.end method
