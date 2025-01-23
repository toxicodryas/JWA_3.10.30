.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;
.super Ljava/lang/Object;
.source "EmbraceSpansService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/Initializable;
.implements Lio/embrace/android/embracesdk/internal/spans/SpansService;
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016J,\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0008\u0010\u000b\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\"H\u0002Jf\u0010)\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0008\u00100\u001a\u0004\u0018\u000101H\u0016JC\u00102\u001a\u0002H3\"\u0004\u0008\u0000\u001032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H305H\u0016\u00a2\u0006\u0002\u00106J\u0016\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u0013H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;",
        "Lio/embrace/android/embracesdk/internal/spans/Initializable;",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "clock",
        "Lio/opentelemetry/sdk/common/Clock;",
        "(Lio/opentelemetry/sdk/common/Clock;)V",
        "bufferedCalls",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;",
        "currentDelegate",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sdkInitEndTime",
        "",
        "Ljava/lang/Long;",
        "sdkInitStartTime",
        "spansEnabled",
        "completedSpans",
        "",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "createSpan",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "name",
        "",
        "parent",
        "type",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "internal",
        "",
        "flushSpans",
        "appTerminationCause",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        "initializeService",
        "",
        "sdkInitStartTimeNanos",
        "sdkInitEndTimeNanos",
        "onConfigChange",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "recordBufferedCalls",
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
        "storeCompletedSpans",
        "Lio/opentelemetry/sdk/common/CompletableResultCode;",
        "spans",
        "Lio/opentelemetry/sdk/trace/data/SpanData;",
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
.field private final bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private volatile currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile sdkInitEndTime:Ljava/lang/Long;

.field private volatile sdkInitStartTime:Ljava/lang/Long;

.field private final spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    sget-object p1, Lio/embrace/android/embracesdk/internal/spans/SpansService;->Companion:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;->getFeatureDisabledSpansService()Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/internal/spans/SpansService;

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    return-void
.end method

.method private final recordBufferedCalls()V
    .locals 14

    .line 137
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    if-eqz v1, :cond_1

    .line 141
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 142
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getName()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getStartTimeNanos()J

    move-result-wide v4

    .line 144
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getEndTimeNanos()J

    move-result-wide v6

    .line 145
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object v8

    .line 146
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getType()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    move-result-object v9

    .line 147
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getInternal()Z

    move-result v10

    .line 148
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getAttributes()Ljava/util/Map;

    move-result-object v11

    .line 149
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getEvents()Ljava/util/List;

    move-result-object v12

    .line 150
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getErrorCode()Lio/embrace/android/embracesdk/spans/ErrorCode;

    move-result-object v13

    .line 141
    invoke-interface/range {v2 .. v13}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    .line 153
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public completedSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->completedSpans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1
.end method

.method public flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;
    .locals 1
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

    .line 119
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initializeService(JJ)V
    .locals 8

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitStartTime:Ljava/lang/Long;

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitEndTime:Ljava/lang/Long;

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    .line 50
    iget-object v7, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->clock:Lio/opentelemetry/sdk/common/Clock;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;-><init>(JJLio/opentelemetry/sdk/common/Clock;)V

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/SpansService;

    iput-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 52
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->recordBufferedCalls()V

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public initialized()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 4

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSpansBehavior()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;->isSpansEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitStartTime:Ljava/lang/Long;

    .line 127
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitEndTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initializeService(JJ)V

    .line 132
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 15
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

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance v14, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;-><init>(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V

    .line 83
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->recordBufferedCalls()V

    const/4 v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-interface/range {v2 .. v13}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    move-result v1

    :goto_0
    return v1
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

    .line 65
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public storeCompletedSpans(Ljava/util/List;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
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

    .line 114
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->storeCompletedSpans(Ljava/util/List;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    return-object p1
.end method
