.class public final Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "AnrBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00012B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000bJ\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020(J\u0006\u0010+\u001a\u00020(J\u0006\u0010,\u001a\u00020(J\u0006\u0010-\u001a\u00020(J\u0006\u0010.\u001a\u00020(J\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020(J\u0006\u00101\u001a\u00020(R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "localSupplier",
        "Lkotlin/Function0;",
        "remoteSupplier",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "allowPatternList",
        "",
        "Ljava/util/regex/Pattern;",
        "getAllowPatternList",
        "()Ljava/util/List;",
        "allowPatternList$delegate",
        "Lkotlin/Lazy;",
        "blockPatternList",
        "getBlockPatternList",
        "blockPatternList$delegate",
        "getAnrProcessErrorsDelayMs",
        "",
        "getAnrProcessErrorsIntervalMs",
        "getAnrProcessErrorsSchedulerExtraTimeAllowanceMs",
        "getMaxAnrIntervalsPerSession",
        "",
        "getMaxStacktracesPerInterval",
        "getMinDuration",
        "getMinThreadPriority",
        "getMonitorThreadPriority",
        "getNativeThreadAnrSamplingAllowlist",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
        "getNativeThreadAnrSamplingFactor",
        "getNativeThreadAnrSamplingIntervalMs",
        "getNativeThreadAnrSamplingUnwinder",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
        "getSamplingIntervalMs",
        "getStacktraceFrameLimit",
        "getStrictModeViolationLimit",
        "isAnrCaptureEnabled",
        "",
        "isAnrProcessErrorsCaptureEnabled",
        "isBgAnrCaptureEnabled",
        "isGoogleAnrCaptureEnabled",
        "isIdleHandlerEnabled",
        "isNativeThreadAnrSamplingAllowlistIgnored",
        "isNativeThreadAnrSamplingEnabled",
        "isNativeThreadAnrSamplingOffsetEnabled",
        "isStrictModeListenerEnabled",
        "shouldCaptureMainThreadOnly",
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
.field private static final CAPTURE_GOOGLE_DEFAULT:Z = false

.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;

.field private static final DEFAULT_ANR_BG_PCT_ENABLED:Z = false

.field private static final DEFAULT_ANR_INTERVAL_MS:J = 0x64L

.field private static final DEFAULT_ANR_MAIN_THREAD_ONLY:Z = true

.field private static final DEFAULT_ANR_MAX_ANR_INTERVALS_PER_SESSION:I = 0x5

.field private static final DEFAULT_ANR_MAX_PER_INTERVAL:I = 0x50

.field private static final DEFAULT_ANR_MIN_CAPTURE_DURATION:I = 0x3e8

.field private static final DEFAULT_ANR_MIN_THREAD_PRIORITY_TO_CAPTURE:I = 0x0

.field private static final DEFAULT_ANR_PCT_ENABLED:Z = true

.field private static final DEFAULT_ANR_PROCESS_ERRORS_DELAY_MS:J = 0x1388L

.field private static final DEFAULT_ANR_PROCESS_ERRORS_INTERVAL_MS:J = 0x3e8L

.field private static final DEFAULT_ANR_PROCESS_ERRORS_PCT_ENABLED:Z = false

.field private static final DEFAULT_ANR_PROCESS_ERRORS_SCHEDULER_EXTRA_TIME_ALLOWANCE:J = 0x7530L

.field private static final DEFAULT_IDLE_HANDLER_ENABLED:Z = false

.field private static final DEFAULT_IGNORE_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Z = true

.field private static final DEFAULT_MONITOR_THREAD_PRIORITY:I = 0x0

.field private static final DEFAULT_NATIVE_THREAD_ANR_OFFSET_ENABLED:Z = true

.field private static final DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ENABLED:Z = false

.field private static final DEFAULT_NATIVE_THREAD_ANR_SAMPLING_FACTOR:I = 0x5

.field private static final DEFAULT_STACKTRACE_FRAME_LIMIT:I = 0x64

.field private static final DEFAULT_STRICT_MODE_LISTENER_ENABLED:Z = false

.field private static final DEFAULT_STRICT_MODE_VIOLATION_LIMIT:I = 0x19


# instance fields
.field private final allowPatternList$delegate:Lkotlin/Lazy;

.field private final blockPatternList$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;

    .line 45
    new-instance v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;

    const-string v1, "UnityPlayer"

    const-string v2, "pauseUnity"

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    new-instance p1, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$allowPatternList$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$allowPatternList$2;-><init>(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->allowPatternList$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$blockPatternList$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$blockPatternList$2;-><init>(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->blockPatternList$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAllowPatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->allowPatternList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAnrProcessErrorsDelayMs()J
    .locals 2

    .line 121
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrProcessErrorsDelayMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public final getAnrProcessErrorsIntervalMs()J
    .locals 2

    .line 114
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrProcessErrorsIntervalMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method

.method public final getAnrProcessErrorsSchedulerExtraTimeAllowanceMs()J
    .locals 2

    .line 128
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrProcessErrorsSchedulerExtraTimeAllowance()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    return-wide v0
.end method

.method public final getBlockPatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->blockPatternList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMaxAnrIntervalsPerSession()I
    .locals 1

    .line 147
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrPerSession()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public final getMaxStacktracesPerInterval()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMaxStacktracesPerInterval()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    return v0
.end method

.method public final getMinDuration()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMinDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final getMinThreadPriority()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMinThreadPriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMonitorThreadPriority()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMonitorThreadPriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNativeThreadAnrSamplingAllowlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingAllowlist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final getNativeThreadAnrSamplingFactor()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingFactor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public final getNativeThreadAnrSamplingIntervalMs()J
    .locals 4

    .line 239
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingFactor()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNativeThreadAnrSamplingUnwinder()Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;
    .locals 7

    .line 177
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 178
    invoke-static {}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->values()[Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 179
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingUnwinder()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    sget-object v3, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->LIBUNWIND:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 177
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    :goto_3
    sget-object v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->LIBUNWIND:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    return-object v0
.end method

.method public final getSamplingIntervalMs()J
    .locals 2

    .line 107
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getSampleIntervalMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    return-wide v0
.end method

.method public final getStacktraceFrameLimit()I
    .locals 1

    .line 141
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getStacktraceFrameLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public final getStrictModeViolationLimit()I
    .locals 1

    .line 219
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getStrictModeViolationLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method public final isAnrCaptureEnabled()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctEnabled()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isAnrProcessErrorsCaptureEnabled()Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctAnrProcessErrorsEnabled()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isBgAnrCaptureEnabled()Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctBgEnabled()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isGoogleAnrCaptureEnabled()Z
    .locals 3

    .line 55
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getGooglePctEnabled()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;->getCaptureGoogle()Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final isIdleHandlerEnabled()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctIdleHandlerEnabled()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isNativeThreadAnrSamplingAllowlistIgnored()Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getIgnoreNativeThreadAnrSamplingAllowlist()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isNativeThreadAnrSamplingEnabled()Z
    .locals 3

    .line 188
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctNativeThreadAnrSamplingEnabled()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;->getCaptureUnityThread()Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final isNativeThreadAnrSamplingOffsetEnabled()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingOffsetEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isStrictModeListenerEnabled()Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctStrictModeListenerEnabled()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final shouldCaptureMainThreadOnly()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMainThreadOnly()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
