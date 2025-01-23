.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;
.super Ljava/lang/Object;
.source "EmbraceSpanExporter.kt"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;",
        "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
        "export",
        "Lio/opentelemetry/sdk/common/CompletableResultCode;",
        "spans",
        "",
        "Lio/opentelemetry/sdk/trace/data/SpanData;",
        "flush",
        "shutdown",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 1

    const-string v0, "spansService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    return-void
.end method


# virtual methods
.method public declared-synchronized export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "spans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->storeCompletedSpans(Ljava/util/List;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 20
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    const-string v1, "CompletableResultCode.ofSuccess()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    const-string v1, "CompletableResultCode.ofSuccess()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
