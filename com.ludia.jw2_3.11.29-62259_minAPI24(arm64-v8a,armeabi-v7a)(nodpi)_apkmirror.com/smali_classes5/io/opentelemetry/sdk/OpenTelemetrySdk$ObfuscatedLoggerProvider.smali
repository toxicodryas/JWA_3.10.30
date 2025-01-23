.class Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/OpenTelemetrySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObfuscatedLoggerProvider"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    return-void
.end method


# virtual methods
.method public loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 1

    .line 219
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public unobfuscate()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 1

    .line 223
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->delegate:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    return-object v0
.end method
