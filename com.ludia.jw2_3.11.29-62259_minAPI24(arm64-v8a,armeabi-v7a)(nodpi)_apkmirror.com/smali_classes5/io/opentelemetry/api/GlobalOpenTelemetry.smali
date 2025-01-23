.class public final Lio/opentelemetry/api/GlobalOpenTelemetry;
.super Ljava/lang/Object;
.source "GlobalOpenTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
    }
.end annotation


# static fields
.field private static final GLOBAL_AUTOCONFIGURE_ENABLED_PROPERTY:Ljava/lang/String; = "otel.java.global-autoconfigure.enabled"

.field private static volatile globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field private static final mutex:Ljava/lang/Object;

.field private static setGlobalCaller:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lio/opentelemetry/api/GlobalOpenTelemetry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->logger:Ljava/util/logging/Logger;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->mutex:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/api/OpenTelemetry;
    .locals 2

    .line 71
    sget-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    if-nez v0, :cond_2

    .line 73
    sget-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->maybeAutoConfigureAndSetGlobal()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    monitor-exit v1

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/OpenTelemetry;->noop()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/GlobalOpenTelemetry;->set(Lio/opentelemetry/api/OpenTelemetry;)V

    .line 83
    invoke-static {}, Lio/opentelemetry/api/OpenTelemetry;->noop()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 85
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 1

    .line 185
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    return-object p0
.end method

.method public static getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 171
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 214
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    return-object v0
.end method

.method public static getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 131
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 148
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 118
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method

.method private static maybeAutoConfigureAndSetGlobal()Lio/opentelemetry/api/OpenTelemetry;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.opentelemetry.sdk.autoconfigure.AutoConfiguredOpenTelemetrySdk"

    .line 222
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "otel.java.global-autoconfigure.enabled"

    const-string v3, "false"

    .line 229
    invoke-static {v2, v3}, Lio/opentelemetry/api/internal/ConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    sget-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "AutoConfiguredOpenTelemetrySdk found on classpath but automatic configuration is disabled. To enable, run your JVM with -Dotel.java.global-autoconfigure.enabled=true"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "initialize"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 241
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getOpenTelemetrySdk"

    new-array v5, v3, [Ljava/lang/Class;

    .line 244
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 245
    new-instance v4, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/api/OpenTelemetry;

    invoke-direct {v4, v1}, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;-><init>(Lio/opentelemetry/api/OpenTelemetry;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 253
    sget-object v2, Lio/opentelemetry/api/GlobalOpenTelemetry;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 256
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "Error automatically configuring OpenTelemetry SDK. OpenTelemetry will not be enabled."

    .line 253
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 248
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    return-object v0
.end method

.method public static meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 1

    .line 199
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static resetForTest()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    sput-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    return-void
.end method

.method public static set(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 3

    .line 102
    sget-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    invoke-direct {v1, p0}, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;-><init>(Lio/opentelemetry/api/OpenTelemetry;)V

    sput-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    .line 112
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    sput-object p0, Lio/opentelemetry/api/GlobalOpenTelemetry;->setGlobalCaller:Ljava/lang/Throwable;

    .line 113
    monitor-exit v0

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception."

    sget-object v2, Lio/opentelemetry/api/GlobalOpenTelemetry;->setGlobalCaller:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 1

    .line 162
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p0

    return-object p0
.end method
