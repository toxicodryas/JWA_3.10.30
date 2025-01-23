.class public final Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;
.super Ljava/lang/Object;
.source "AnrStacktraceSampler.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrStacktraceSampler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrStacktraceSampler.kt\nio/embrace/android/embracesdk/anr/AnrStacktraceSampler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n2160#2,14:151\n734#2:165\n825#2,2:166\n1517#2:168\n1588#2,3:169\n*E\n*S KotlinDebug\n*F\n+ 1 AnrStacktraceSampler.kt\nio/embrace/android/embracesdk/anr/AnrStacktraceSampler\n*L\n95#1,14:151\n111#1:165\n111#1,2:166\n136#1:168\n136#1,3:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00100\u00100\u001fH\u0002J\u000f\u0010!\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0002\u0008\"J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0018\u0010*\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0016H\u0016J\r\u0010+\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008-J\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004J\r\u0010/\u001a\u000200H\u0000\u00a2\u0006\u0002\u00081R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "targetThread",
        "Ljava/lang/Thread;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "anrExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ExecutorService;)V",
        "anrIntervals",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "getAnrIntervals$embrace_android_sdk_release$annotations",
        "()V",
        "getAnrIntervals$embrace_android_sdk_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "lastUnblockedMs",
        "",
        "samples",
        "",
        "Lio/embrace/android/embracesdk/payload/AnrSample;",
        "threadInfoCollector",
        "Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;",
        "cleanCollections",
        "",
        "findIntervalsWithSamples",
        "",
        "kotlin.jvm.PlatformType",
        "findLeastValuableIntervalWithSamples",
        "findLeastValuableIntervalWithSamples$embrace_android_sdk_release",
        "getAnrIntervals",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "onThreadBlocked",
        "thread",
        "timestamp",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "reachedAnrStacktraceCaptureLimit",
        "",
        "reachedAnrStacktraceCaptureLimit$embrace_android_sdk_release",
        "setConfigService",
        "size",
        "",
        "size$embrace_android_sdk_release",
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
.field public static final Companion:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;

.field private static final MAX_ANR_INTERVAL_COUNT:I = 0x64


# instance fields
.field private final anrExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private lastUnblockedMs:J

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrSample;",
            ">;"
        }
    .end annotation
.end field

.field private final threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->Companion:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Ljava/lang/Thread;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 31
    new-instance p1, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    invoke-direct {p1, p3}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    return-void
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final findIntervalsWithSamples()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 111
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/AnrInterval;->hasSamples()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getAnrIntervals$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$cleanCollections$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$cleanCollections$1;-><init>(Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final findLeastValuableIntervalWithSamples$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/AnrInterval;
    .locals 8

    .line 95
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->findIntervalsWithSamples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 155
    :cond_1
    move-object v2, v1

    check-cast v2, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 95
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/AnrInterval;->duration()J

    move-result-wide v2

    .line 157
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 158
    move-object v5, v4

    check-cast v5, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 95
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/payload/AnrInterval;->duration()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    .line 163
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 164
    :goto_1
    check-cast v0, Lio/embrace/android/embracesdk/payload/AnrInterval;

    return-object v0
.end method

.method public final getAnrIntervals(Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/clock/Clock;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v4, v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    .line 121
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    invoke-interface/range {p2 .. p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastTargetThreadResponseMs()J

    move-result-wide v8

    .line 127
    new-instance v2, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    .line 131
    sget-object v12, Lio/embrace/android/embracesdk/payload/AnrInterval$Type;->UI:Lio/embrace/android/embracesdk/payload/AnrInterval$Type;

    .line 132
    new-instance v13, Lio/embrace/android/embracesdk/payload/AnrSampleList;

    iget-object v3, v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lio/embrace/android/embracesdk/payload/AnrSampleList;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v7, v2

    .line 127
    invoke-direct/range {v7 .. v16}, Lio/embrace/android/embracesdk/payload/AnrInterval;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lio/embrace/android/embracesdk/payload/AnrInterval$Type;Lio/embrace/android/embracesdk/payload/AnrSampleList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 136
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/AnrInterval;->deepCopy()Lio/embrace/android/embracesdk/payload/AnrInterval;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v4

    throw v0
.end method

.method public final getAnrIntervals$embrace_android_sdk_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->clearStacktraceCache()V

    .line 41
    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->lastUnblockedMs:J

    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 11

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxStacktracesPerInterval()I

    move-result p1

    .line 46
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->size$embrace_android_sdk_release()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 47
    new-instance p1, Lio/embrace/android/embracesdk/payload/AnrSample;

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/AnrSample;-><init>(JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 50
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-virtual {p1, v2}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->captureSample(Lio/embrace/android/embracesdk/config/ConfigService;)Ljava/util/List;

    move-result-object v6

    .line 51
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 52
    new-instance p1, Lio/embrace/android/embracesdk/payload/AnrSample;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v3 .. v10}, Lio/embrace/android/embracesdk/payload/AnrSample;-><init>(JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :goto_0
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 11

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-wide v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->lastUnblockedMs:J

    .line 60
    new-instance p1, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    sget-object v6, Lio/embrace/android/embracesdk/payload/AnrInterval$Type;->UI:Lio/embrace/android/embracesdk/payload/AnrInterval$Type;

    .line 65
    new-instance v7, Lio/embrace/android/embracesdk/payload/AnrSampleList;

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lio/embrace/android/embracesdk/payload/AnrSampleList;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v10}, Lio/embrace/android/embracesdk/payload/AnrInterval;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lio/embrace/android/embracesdk/payload/AnrInterval$Type;Lio/embrace/android/embracesdk/payload/AnrSampleList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->reachedAnrStacktraceCaptureLimit$embrace_android_sdk_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->findLeastValuableIntervalWithSamples$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/AnrInterval;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 75
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/AnrInterval;->clearSamples()Lio/embrace/android/embracesdk/payload/AnrInterval;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 83
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->lastUnblockedMs:J

    .line 85
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->clearStacktraceCache()V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    throw p1
.end method

.method public final reachedAnrStacktraceCaptureLimit$embrace_android_sdk_release()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxAnrIntervalsPerSession()I

    move-result v0

    .line 107
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->findIntervalsWithSamples()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-void
.end method

.method public final size$embrace_android_sdk_release()I
    .locals 1

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
