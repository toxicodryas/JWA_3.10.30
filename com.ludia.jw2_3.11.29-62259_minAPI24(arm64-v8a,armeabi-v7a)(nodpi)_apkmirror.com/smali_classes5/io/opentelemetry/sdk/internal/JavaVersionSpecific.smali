.class public Lio/opentelemetry/sdk/internal/JavaVersionSpecific;
.super Ljava/lang/Object;
.source "JavaVersionSpecific.java"


# static fields
.field private static final CURRENT:Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-class v0, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;->logger:Ljava/util/logging/Logger;

    .line 43
    invoke-static {}, Lio/opentelemetry/sdk/internal/CurrentJavaVersionSpecific;->get()Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

    move-result-object v2

    sput-object v2, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;->CURRENT:Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v0, :cond_0

    .line 47
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Using the APIs optimized for: {0}"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/sdk/internal/JavaVersionSpecific;
    .locals 1

    .line 53
    sget-object v0, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;->CURRENT:Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

    return-object v0
.end method


# virtual methods
.method public currentTimeNanos()J
    .locals 3

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "Java 8"

    return-object v0
.end method
