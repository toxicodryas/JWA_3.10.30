.class public final Lio/embrace/android/embracesdk/EmbraceSamples;
.super Ljava/lang/Object;
.source "EmbraceSamples.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceSamples;",
        "",
        "()V",
        "embraceAutomaticVerification",
        "Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;",
        "embraceCrashSamples",
        "Lio/embrace/android/embracesdk/EmbraceCrashSamples;",
        "causeNdkIllegalInstruction",
        "",
        "throwJvmException",
        "triggerAnr",
        "triggerLongAnr",
        "verifyIntegration",
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
.field public static final INSTANCE:Lio/embrace/android/embracesdk/EmbraceSamples;

.field private static final embraceAutomaticVerification:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

.field private static final embraceCrashSamples:Lio/embrace/android/embracesdk/EmbraceCrashSamples;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceSamples;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceSamples;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceSamples;

    .line 10
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceCrashSamples:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceAutomaticVerification:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final causeNdkIllegalInstruction()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 71
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceCrashSamples:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->triggerNdkSigIllegalInstruction()V

    return-void
.end method

.method public static final throwJvmException()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceCrashSamples:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->throwJvmException()V

    return-void
.end method

.method public static final triggerAnr()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceCrashSamples:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->blockMainThreadForShortInterval()V

    return-void
.end method

.method public static final triggerLongAnr()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceCrashSamples:Lio/embrace/android/embracesdk/EmbraceCrashSamples;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceCrashSamples;->triggerLongAnr()V

    return-void
.end method

.method public static final verifyIntegration()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceSamples;->embraceAutomaticVerification:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verifyIntegration()V

    return-void
.end method
