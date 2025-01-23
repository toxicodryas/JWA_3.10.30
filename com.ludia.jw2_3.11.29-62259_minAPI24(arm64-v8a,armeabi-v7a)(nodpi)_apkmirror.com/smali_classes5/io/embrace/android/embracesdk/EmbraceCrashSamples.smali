.class public final Lio/embrace/android/embracesdk/EmbraceCrashSamples;
.super Ljava/lang/Object;
.source "EmbraceCrashSamples.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceCrashSamples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceCrashSamples.kt\nio/embrace/android/embracesdk/EmbraceCrashSamples\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,134:1\n55#2,2:135\n55#2,2:137\n55#2,2:139\n55#2,2:141\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceCrashSamples.kt\nio/embrace/android/embracesdk/EmbraceCrashSamples\n*L\n29#1,2:135\n45#1,2:137\n68#1,2:139\n99#1,2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u000fH\u0007J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceCrashSamples;",
        "",
        "()V",
        "LONG_ANR_LENGTH",
        "",
        "SHORT_ANR_4_SEC",
        "",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "ndkCrashSamplesNdkDelegate",
        "Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;",
        "getNdkCrashSamplesNdkDelegate$annotations",
        "getNdkCrashSamplesNdkDelegate",
        "()Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;",
        "blockMainThreadForShortInterval",
        "",
        "checkAnrDetectionEnabled",
        "checkNdkDetectionEnabled",
        "isSdkStarted",
        "throwJvmException",
        "triggerLongAnr",
        "triggerNdkSigAbort",
        "triggerNdkSigIllegalInstruction",
        "triggerNdkSigfpe",
        "triggerNdkSigsegv",
        "triggerNdkThrowCppException",
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
.field public static final INSTANCE:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

.field private static final LONG_ANR_LENGTH:I = 0x7530

.field private static final SHORT_ANR_4_SEC:J = 0xfa0L

.field private static final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private static final ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    .line 13
    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNdkCrashSamplesNdkDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final blockMainThreadForShortInterval()V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->isSdkStarted()V

    .line 64
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkAnrDetectionEnabled()V

    const-wide/16 v0, 0xfa0

    .line 66
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 139
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Short ANR failed"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final checkAnrDetectionEnabled()V
    .locals 5

    .line 39
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    const-string v1, "Embrace.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isAnrCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;

    const-string v1, "ANR capture disabled - you need to enable it to test Embrace\'s ANR functionality:\n - add [\"anr\":{\"pct_enabled\": 100 }] inside the configuration file to enable ANR detection"

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 137
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "ANR detection disabled"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkNdkDetectionEnabled()V
    .locals 5

    .line 92
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->isSdkStarted()V

    .line 94
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    const-string v1, "Embrace.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;

    const-string v1, "NDK crash capture is disabled - you need to enable it to test Embrace\'s NDK functionality - To enable it, add [\"ndk_enabled\": true] inside the configuration file"

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 141
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "NDK detection disabled"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 100
    throw v0
.end method

.method public final getNdkCrashSamplesNdkDelegate()Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;
    .locals 1

    .line 16
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    return-object v0
.end method

.method public final isSdkStarted()V
    .locals 5

    .line 23
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    const-string v1, "Embrace.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;

    const-string v1, "Embrace SDK not initialized. Please ensure you have included Embrace.getInstance().start(this) in Application#onCreate()\nand then trigger these crash samples via a button press once the app has loaded."

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 135
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Embrace SDK is not initialized"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 30
    throw v0
.end method

.method public final throwJvmException()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->isSdkStarted()V

    .line 55
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;

    const-string v1, "Custom JVM Exception"

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final triggerLongAnr()V
    .locals 6

    .line 76
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->isSdkStarted()V

    .line 77
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkAnrDetectionEnabled()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v4, 0x7530

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return-void
.end method

.method public final triggerNdkSigAbort()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 116
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;->sigAbort()V

    return-void
.end method

.method public final triggerNdkSigIllegalInstruction()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 106
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;->sigIllegalInstruction()V

    return-void
.end method

.method public final triggerNdkSigfpe()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 121
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;->sigfpe()V

    return-void
.end method

.method public final triggerNdkSigsegv()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 126
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;->sigsegv()V

    return-void
.end method

.method public final triggerNdkThrowCppException()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 111
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamplesNdkDelegateImpl;->throwException()V

    return-void
.end method
