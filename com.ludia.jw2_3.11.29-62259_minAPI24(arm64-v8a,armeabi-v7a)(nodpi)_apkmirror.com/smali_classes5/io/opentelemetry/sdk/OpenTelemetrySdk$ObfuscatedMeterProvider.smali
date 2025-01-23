.class Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/OpenTelemetrySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObfuscatedMeterProvider"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-void
.end method


# virtual methods
.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-object v0
.end method
