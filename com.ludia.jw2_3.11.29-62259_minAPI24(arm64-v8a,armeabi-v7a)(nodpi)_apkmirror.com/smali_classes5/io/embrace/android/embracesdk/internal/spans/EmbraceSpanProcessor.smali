.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;
.super Ljava/lang/Object;
.source "EmbraceSpanProcessor.kt"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;",
        "Lio/opentelemetry/sdk/trace/SpanProcessor;",
        "spanExporter",
        "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
        "(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "isEndRequired",
        "",
        "isStartRequired",
        "onEnd",
        "",
        "span",
        "Lio/opentelemetry/sdk/trace/ReadableSpan;",
        "onStart",
        "parentContext",
        "Lio/opentelemetry/context/Context;",
        "Lio/opentelemetry/sdk/trace/ReadWriteSpan;",
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
.field private final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V
    .locals 2

    const-string v0, "spanExporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 3

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 2

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lio/opentelemetry/api/trace/Span;

    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->setSequenceId(Lio/opentelemetry/api/trace/Span;J)Lio/opentelemetry/api/trace/Span;

    return-void
.end method
