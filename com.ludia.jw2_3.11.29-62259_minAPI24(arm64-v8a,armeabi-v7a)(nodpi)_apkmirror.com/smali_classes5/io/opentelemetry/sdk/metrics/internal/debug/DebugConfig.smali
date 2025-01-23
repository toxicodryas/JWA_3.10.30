.class public final Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;
.super Ljava/lang/Object;
.source "DebugConfig.java"


# static fields
.field private static final ENABLE_METRICS_DEBUG_PROPERTY:Ljava/lang/String; = "otel.experimental.sdk.metrics.debug"

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "otel.experimental.sdk.metrics.debug"

    const-string v1, "false"

    .line 23
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/ConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;->enabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableForTesting(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;->enabled:Z

    return-void
.end method

.method public static getHowToEnableMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "To enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true"

    return-object v0
.end method

.method public static isMetricsDebugEnabled()Z
    .locals 1

    .line 32
    sget-boolean v0, Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;->enabled:Z

    return v0
.end method
