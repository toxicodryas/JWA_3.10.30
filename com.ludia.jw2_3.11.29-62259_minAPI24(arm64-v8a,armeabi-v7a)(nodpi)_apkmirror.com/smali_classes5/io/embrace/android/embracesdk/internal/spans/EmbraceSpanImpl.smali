.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;
.super Ljava/lang/Object;
.source "EmbraceSpanImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/spans/EmbraceSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceSpanImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceSpanImpl.kt\nio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J5\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u0010 J\n\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0012\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u000f\u0010&\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u0008\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "spanBuilder",
        "Lio/opentelemetry/api/trace/SpanBuilder;",
        "parent",
        "(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V",
        "attributeCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "eventCount",
        "isRecording",
        "",
        "()Z",
        "getParent",
        "()Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "spanId",
        "",
        "getSpanId",
        "()Ljava/lang/String;",
        "startedSpan",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/opentelemetry/api/trace/Span;",
        "traceId",
        "getTraceId",
        "addAttribute",
        "key",
        "value",
        "addEvent",
        "name",
        "time",
        "",
        "attributes",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z",
        "spanInProgress",
        "start",
        "stop",
        "errorCode",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "wrappedSpan",
        "wrappedSpan$embrace_android_sdk_release",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

.field public static final MAX_ATTRIBUTE_COUNT:I = 0x32

.field public static final MAX_ATTRIBUTE_KEY_LENGTH:I = 0x32

.field public static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0xc8

.field public static final MAX_EVENT_COUNT:I = 0xa

.field public static final MAX_NAME_LENGTH:I = 0x32


# instance fields
.field private final attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

.field private final spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;

.field private final startedSpan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V
    .locals 1

    const-string v0, "spanBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;

    iput-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 20
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p2

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->updateParent(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    move-object p3, p2

    check-cast p3, Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;-><init>(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V

    return-void
.end method

.method private final spanInProgress()Lio/opentelemetry/api/trace/Span;
    .locals 2

    .line 107
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/opentelemetry/api/trace/Span;

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/opentelemetry/api/trace/Span;

    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    sget-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->attributeValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 90
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanInProgress()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 92
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 93
    monitor-exit v0

    return p1

    .line 96
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->addEvent(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public addEvent(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    sget-object v0, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->Companion:Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;

    invoke-virtual {v0, p1, p3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;->inputsValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v1, :cond_7

    .line 66
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanInProgress()Lio/opentelemetry/api/trace/Span;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 67
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    .line 68
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v2

    const-string v3, "Attributes.builder()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/util/Map;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p3

    invoke-interface {p3}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, p2, p3, v2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 71
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    if-nez v2, :cond_6

    .line 72
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p2

    const-string v2, "Attributes.builder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/util/Map;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p2

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {v4, p1}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 76
    :goto_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return v1

    .line 80
    :cond_7
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    :goto_3
    return v2
.end method

.method public getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    return-object v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isRecording()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->isRecording()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public start()Z
    .locals 4

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;

    invoke-interface {v3}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 40
    :cond_1
    monitor-exit v0

    :goto_0
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->stop(Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    move-result v0

    return v0
.end method

.method public stop(Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 5

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/trace/Span;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan$default(Lio/opentelemetry/api/trace/Span;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;ILjava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 55
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->isRecording()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    move v1, p1

    .line 53
    :cond_2
    monitor-exit v0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final wrappedSpan$embrace_android_sdk_release()Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    return-object v0
.end method
