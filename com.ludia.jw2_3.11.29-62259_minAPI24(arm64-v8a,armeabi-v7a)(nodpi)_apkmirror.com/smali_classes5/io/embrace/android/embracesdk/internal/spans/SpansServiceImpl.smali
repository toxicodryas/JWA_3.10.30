.class public final Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;
.super Ljava/lang/Object;
.source "SpansServiceImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/SpansService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpansServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpansServiceImpl.kt\nio/embrace/android/embracesdk/internal/spans/SpansServiceImpl\n+ 2 Systrace.kt\nio/embrace/android/embracesdk/internal/Systrace$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n40#2,4:296\n47#2,2:302\n44#2,7:304\n40#2,11:316\n1819#3,2:300\n1517#3:311\n1588#3,3:312\n1#4:315\n*E\n*S KotlinDebug\n*F\n+ 1 SpansServiceImpl.kt\nio/embrace/android/embracesdk/internal/spans/SpansServiceImpl\n*L\n142#1,4:296\n142#1,2:302\n142#1,7:304\n79#1,11:316\n149#1,2:300\n171#1:311\n171#1,3:312\n*E\n"
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 L2\u00020\u0001:\u0001LB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0$H\u0016J\"\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0002J \u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J,\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\'\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0$2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020.H\u0002Jf\u00105\u001a\u00020+2\u0006\u0010\'\u001a\u00020\r2\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0$2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016JC\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2\u0006\u0010\'\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H?0AH\u0016\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0003H\u0002J\u0016\u0010D\u001a\u00020E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0$H\u0016J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\rH\u0002J\u001a\u0010K\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008!\u0010\"\u00a8\u0006M"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "sdkInitStartTimeNanos",
        "",
        "sdkInitEndTimeNanos",
        "clock",
        "Lio/opentelemetry/sdk/common/Clock;",
        "(JJLio/opentelemetry/sdk/common/Clock;)V",
        "completedSpans",
        "",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "currentSessionChildSpansCount",
        "",
        "",
        "",
        "currentSessionSpan",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/opentelemetry/api/trace/Span;",
        "currentSessionTraceCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "openTelemetry",
        "Lio/opentelemetry/api/OpenTelemetry;",
        "getOpenTelemetry",
        "()Lio/opentelemetry/api/OpenTelemetry;",
        "openTelemetry$delegate",
        "Lkotlin/Lazy;",
        "sdkTracerProvider",
        "Lio/opentelemetry/sdk/trace/SdkTracerProvider;",
        "getSdkTracerProvider",
        "()Lio/opentelemetry/sdk/trace/SdkTracerProvider;",
        "sdkTracerProvider$delegate",
        "tracer",
        "Lio/opentelemetry/api/trace/Tracer;",
        "getTracer",
        "()Lio/opentelemetry/api/trace/Tracer;",
        "tracer$delegate",
        "",
        "createEmbraceSpanBuilder",
        "Lio/opentelemetry/api/trace/SpanBuilder;",
        "name",
        "type",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "internal",
        "",
        "createRootSpanBuilder",
        "createSpan",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "parent",
        "flushSpans",
        "appTerminationCause",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        "getRootSpanId",
        "span",
        "recordCompletedSpan",
        "startTimeNanos",
        "endTimeNanos",
        "attributes",
        "",
        "events",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "errorCode",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "recordSpan",
        "T",
        "code",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "startSessionSpan",
        "storeCompletedSpans",
        "Lio/opentelemetry/sdk/common/CompletableResultCode;",
        "spans",
        "Lio/opentelemetry/sdk/trace/data/SpanData;",
        "updateChildrenCount",
        "",
        "rootSpanId",
        "validateAndUpdateContext",
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
.field public static final Companion:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;

.field public static final MAX_SPAN_COUNT_PER_TRACE:I = 0xa

.field public static final MAX_TRACE_COUNT_PER_SESSION:I = 0x64


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final completedSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionChildSpansCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final openTelemetry$delegate:Lkotlin/Lazy;

.field private final sdkTracerProvider$delegate:Lkotlin/Lazy;

.field private final tracer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(JJLio/opentelemetry/sdk/common/Clock;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p5

    const-string v1, "clock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 33
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;

    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->sdkTracerProvider$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;

    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->openTelemetry$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$tracer$2;

    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$tracer$2;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->tracer$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {p0 .. p2}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->startSessionSpan(J)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 79
    sget-object v14, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    const-string v0, "log-sdk-init"

    .line 318
    :try_start_0
    invoke-virtual {v14, v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->Companion:Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;

    const-string v1, "start-time"

    const/4 v2, 0x0

    move-wide/from16 v3, p1

    invoke-virtual {v0, v1, v3, v4, v2}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;->create(Ljava/lang/String;JLjava/util/Map;)Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const-string v2, "sdk-init"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x178

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v16, v14

    move-object v14, v0

    .line 86
    :try_start_1
    invoke-static/range {v1 .. v14}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->recordCompletedSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    invoke-virtual/range {v16 .. v16}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 93
    sget-object v0, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    .line 321
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 323
    invoke-virtual/range {v16 .. v16}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    throw v1
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lio/opentelemetry/sdk/common/Clock;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method public static final synthetic access$getOpenTelemetry$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lio/opentelemetry/api/OpenTelemetry;
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdkTracerProvider$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p0

    return-object p0
.end method

.method private final createEmbraceSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1

    .line 288
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getTracer()Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->embraceSpanBuilder(Lio/opentelemetry/api/trace/Tracer;Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->setType(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method static synthetic createEmbraceSpanBuilder$default(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZILjava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 287
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createEmbraceSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createEmbraceSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    const-string p2, "createEmbraceSpanBuilder\u2026= internal).setNoParent()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->openTelemetry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/OpenTelemetry;

    return-object v0
.end method

.method private final getRootSpanId(Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ljava/lang/String;
    .locals 1

    .line 252
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getSpanId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->sdkTracerProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-object v0
.end method

.method private final getTracer()Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->tracer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Tracer;

    return-object v0
.end method

.method private final startSessionSpan(J)Lio/opentelemetry/api/trace/Span;
    .locals 8

    .line 277
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 278
    sget-object v4, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->SESSION:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    const-string v3, "session-span"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createEmbraceSpanBuilder$default(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZILjava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 280
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    const-string p2, "createEmbraceSpanBuilder\u2026\n            .startSpan()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateChildrenCount(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z
    .locals 3

    .line 210
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentSessionSpan.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getSpanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_8

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_2

    .line 217
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 218
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 219
    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p1

    goto :goto_1

    .line 221
    :cond_1
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    .line 217
    monitor-exit p1

    throw p2

    :cond_2
    return v1

    .line 228
    :cond_3
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getRootSpanId(Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    .line 231
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->updateChildrenCount(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_7

    .line 233
    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    monitor-enter p2

    .line 234
    :try_start_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v2, v0, :cond_5

    goto :goto_0

    .line 238
    :cond_5
    monitor-exit p2

    return v1

    .line 236
    :cond_6
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->updateChildrenCount(Ljava/lang/String;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_7
    return v1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public completedSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0

    throw v1
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->inputsValid$embrace_android_sdk_release$default(Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;

    .line 99
    invoke-direct {p0, p1, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    .line 98
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;-><init>(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V

    check-cast v0, Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 189
    :try_start_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "currentSessionSpan.get()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    invoke-static {p1, v2, v2, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan$default(Lio/opentelemetry/api/trace/Span;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;ILjava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 190
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v2}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->startSessionSpan(J)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/api/trace/Span;

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->keyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 194
    invoke-static {v3, v2, v2, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan$default(Lio/opentelemetry/api/trace/Span;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;ILjava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 198
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 199
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v0

    throw p1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-wide v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "Attributes.builder()"

    const-string v10, "name"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "attributes"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "events"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v10, v2, p4

    const/4 v11, 0x0

    if-lez v10, :cond_0

    return v11

    .line 141
    :cond_0
    sget-object v10, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    invoke-virtual {v10, p1, v8, v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->inputsValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {p0, v4, v6}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 142
    sget-object v10, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "log-completed-span-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 298
    :try_start_0
    invoke-virtual {v10, v11}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1, v5, v6}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 144
    invoke-static {v0, v4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->updateParent(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 145
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/util/Map;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/opentelemetry/api/trace/Span;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 149
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;

    .line 150
    sget-object v4, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->Companion:Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;->inputsValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/util/Map;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v5

    invoke-interface {v5}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v5

    .line 154
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getTimestampNanos()J

    move-result-wide v6

    .line 155
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    .line 151
    invoke-interface/range {v3 .. v8}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    :cond_2
    const-string v2, "span"

    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-static {v0, v3, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan(Lio/opentelemetry/api/trace/Span;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;)Lio/opentelemetry/api/trace/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 302
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    throw v2

    :cond_3
    :goto_1
    return v11
.end method

.method public recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->inputsValid$embrace_android_sdk_release$default(Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log-span-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->updateParent(Lio/opentelemetry/api/trace/SpanBuilder;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    invoke-static {p1, p5}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->record(Lio/opentelemetry/api/trace/SpanBuilder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget-object p2, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    throw p1

    .line 122
    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public storeCompletedSpans(Ljava/util/List;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    const-string v0, "spans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 313
    check-cast v3, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 171
    new-instance v4, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;

    invoke-direct {v4, v3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;-><init>(Lio/opentelemetry/sdk/trace/data/SpanData;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    const-string v0, "CompletableResultCode.ofSuccess()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofFailure()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    const-string v0, "CompletableResultCode.ofFailure()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
