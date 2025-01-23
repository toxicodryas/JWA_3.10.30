.class public final Lio/opentelemetry/api/internal/ApiUsageLogger;
.super Ljava/lang/Object;
.source "ApiUsageLogger.java"


# static fields
.field private static final API_USAGE_LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lio/opentelemetry/api/internal/ApiUsageLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/ApiUsageLogger;->API_USAGE_LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 2

    .line 36
    sget-object v0, Lio/opentelemetry/api/internal/ApiUsageLogger;->API_USAGE_LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
