.class final Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpansServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;-><init>(JJLio/opentelemetry/sdk/common/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpansServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpansServiceImpl.kt\nio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2\n+ 2 Systrace.kt\nio/embrace/android/embracesdk/internal/Systrace$Companion\n*L\n1#1,295:1\n40#2,11:296\n*E\n*S KotlinDebug\n*F\n+ 1 SpansServiceImpl.kt\nio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2\n*L\n46#1,11:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;->this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 3

    .line 46
    sget-object v0, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    const-string v1, "init-otel-sdk"

    .line 298
    :try_start_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;->this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    invoke-static {v2}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->access$getSdkTracerProvider$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 301
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 303
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;->invoke()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v0

    return-object v0
.end method
