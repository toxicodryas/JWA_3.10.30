.class public final Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;
.super Ljava/lang/Object;
.source "EmbraceNativeThreadSamplerService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;,
        Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNativeThreadSamplerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNativeThreadSamplerService.kt\nio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,270:1\n35#2,3:271\n35#2,3:274\n35#2,3:277\n35#2,3:280\n35#2,3:283\n40#2,3:286\n35#2,3:289\n35#2,3:292\n35#2,3:295\n35#2,3:298\n35#2,3:301\n35#2,3:304\n35#2,3:307\n35#2,3:313\n35#2,3:316\n734#3:310\n825#3,2:311\n1711#3,3:320\n12671#4:319\n12672#4:323\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNativeThreadSamplerService.kt\nio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService\n*L\n65#1,3:271\n78#1,3:274\n85#1,3:277\n98#1,3:280\n114#1,3:283\n118#1,3:286\n123#1,3:289\n136#1,3:292\n158#1,3:295\n172#1,3:298\n185#1,3:301\n199#1,3:304\n215#1,3:307\n248#1,3:313\n256#1,3:316\n231#1:310\n231#1,2:311\n262#1,3:320\n261#1:319\n261#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0002QRBY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u00108\u001a\u000209H\u0016J%\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010B\u001a\u000209H\u0002J\u001f\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010FJ\u0016\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0008\u0010H\u001a\u00020%H\u0016J\u0018\u0010I\u001a\u0002092\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u0002092\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010N\u001a\u0002092\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010O\u001a\u00020%H\u0016J\u0010\u0010P\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001c8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0016\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R\"\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "symbols",
        "Lkotlin/Lazy;",
        "",
        "",
        "random",
        "Ljava/util/Random;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "delegate",
        "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "deviceArchitecture",
        "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V",
        "count",
        "",
        "getCount$embrace_android_sdk_release$annotations",
        "()V",
        "getCount$embrace_android_sdk_release",
        "()I",
        "setCount$embrace_android_sdk_release",
        "(I)V",
        "currentInterval",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "getCurrentInterval$embrace_android_sdk_release$annotations",
        "getCurrentInterval$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "factor",
        "getFactor$embrace_android_sdk_release$annotations",
        "getFactor$embrace_android_sdk_release",
        "setFactor$embrace_android_sdk_release",
        "ignored",
        "",
        "getIgnored$embrace_android_sdk_release$annotations",
        "getIgnored$embrace_android_sdk_release",
        "()Z",
        "setIgnored$embrace_android_sdk_release",
        "(Z)V",
        "intervals",
        "",
        "getIntervals$embrace_android_sdk_release$annotations",
        "getIntervals$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "setIntervals$embrace_android_sdk_release",
        "(Ljava/util/List;)V",
        "sampling",
        "getSampling$embrace_android_sdk_release$annotations",
        "getSampling$embrace_android_sdk_release",
        "setSampling$embrace_android_sdk_release",
        "targetThread",
        "Ljava/lang/Thread;",
        "cleanCollections",
        "",
        "containsAllowedStackframes",
        "anrBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "stacktrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "containsAllowedStackframes$embrace_android_sdk_release",
        "(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;[Ljava/lang/StackTraceElement;)Z",
        "fetchIntervals",
        "getCapturedIntervals",
        "",
        "receivedTermination",
        "(Ljava/lang/Boolean;)Ljava/util/List;",
        "getNativeSymbols",
        "monitorCurrentThread",
        "onThreadBlocked",
        "thread",
        "timestamp",
        "",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "setupNativeSampler",
        "shouldSkipNewSample",
        "Companion",
        "NdkDelegate",
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
.field public static final Companion:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;

.field public static final MAX_NATIVE_SAMPLES:I = 0xa


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private count:I

.field private final delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private factor:I

.field private ignored:Z

.field private intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final random:Ljava/util/Random;

.field private sampling:Z

.field private final symbols:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->Companion:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Random;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceArchitecture"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->symbols:Lkotlin/Lazy;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->random:Ljava/util/Random;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 53
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "Thread.currentThread()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerNdkDelegate;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerNdkDelegate;-><init>()V

    check-cast v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Random;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Random;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$fetchIntervals(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->fetchIntervals()V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method private final fetchIntervals()V
    .locals 7

    .line 183
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->getCurrentInterval$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->finishSampling()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetched samples. Count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 301
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 190
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->getSamples$embrace_android_sdk_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic getCount$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentInterval$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFactor$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIgnored$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntervals$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampling$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final shouldSkipNewSample(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)Z
    .locals 1

    .line 207
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxAnrIntervalsPerSession()I

    move-result p1

    .line 208
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public cleanCollections()V
    .locals 5

    .line 199
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 304
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Clean collections"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    return-void
.end method

.method public final containsAllowedStackframes$embrace_android_sdk_release(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;[Ljava/lang/StackTraceElement;)Z
    .locals 9

    const-string v0, "anrBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingAllowlistIgnored()Z

    move-result v0

    const-string v1, "] "

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const-string v4, "EmbraceNativeThreadSamplerService"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 248
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 313
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Ignore native thread ANR sampling allow list"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v5

    .line 254
    :cond_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingAllowlist()Ljava/util/List;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNativeThreadAnrSamplingAllowlist size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 316
    move-object v7, v3

    check-cast v7, Ljava/lang/Throwable;

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 319
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    .line 262
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 320
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v3, v1

    goto :goto_2

    .line 321
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;->getClz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-eqz v6, :cond_3

    move v3, v5

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_3
    return v5
.end method

.method public getCapturedIntervals(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 215
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 307
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Native thread Sampling not enabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v2

    .line 223
    :cond_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->fetchIntervals()V

    .line 231
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    .line 231
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->getSamples$embrace_android_sdk_release()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    .line 235
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCount$embrace_android_sdk_release()I
    .locals 1

    .line 50
    iget v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    return v0
.end method

.method public final getCurrentInterval$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    return-object v0
.end method

.method public final getFactor$embrace_android_sdk_release()I
    .locals 1

    .line 53
    iget v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    return v0
.end method

.method public final getIgnored$embrace_android_sdk_release()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    return v0
.end method

.method public final getIntervals$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    return-object v0
.end method

.method public getNativeSymbols()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->symbols:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSampling$embrace_android_sdk_release()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    return v0
.end method

.method public monitorCurrentThread()Z
    .locals 2

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->monitorCurrentThread()Z

    move-result v0

    return v0
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "thread"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 274
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "onThreadBlocked"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v7, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 81
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v1

    .line 82
    iget-object v3, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v7, "targetThread.stackTrace"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->containsAllowedStackframes$embrace_android_sdk_release(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;[Ljava/lang/StackTraceElement;)Z

    move-result v3

    xor-int/2addr v3, v8

    iput-boolean v3, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    if-nez v3, :cond_1

    .line 83
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->shouldSkipNewSample(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingUnwinder()Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    move-result-object v17

    .line 94
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingFactor()I

    move-result v3

    iput v3, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 95
    iget-object v7, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->random:Ljava/util/Random;

    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 96
    iget v7, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    sub-int v9, v7, v3

    rem-int/2addr v9, v7

    iput v9, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 98
    iget-object v7, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "add NativeThreadSample samples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v7, v4, v5, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 99
    iget-object v2, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 100
    new-instance v4, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    .line 101
    iget-object v5, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 102
    iget-object v5, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 103
    iget-object v5, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v5, v3

    .line 104
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide v7

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 105
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 107
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    const-string v3, "targetThread.state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/embrace/android/embracesdk/payload/ThreadStateKt;->mapThreadState(Ljava/lang/Thread$State;)Lio/embrace/android/embracesdk/payload/ThreadState;

    move-result-object v16

    move-object v9, v4

    .line 100
    invoke-direct/range {v9 .. v17}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/embrace/android/embracesdk/payload/ThreadState;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;)V

    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "NativeThreadSamplerInstaller"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Data capture limit reached. Ignoring thread blocked intervals."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v3, v4, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    iput-boolean v8, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 5

    const-string p2, "thread"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p2, 0x0

    .line 283
    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    .line 284
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "EmbraceNativeThreadSamplerService"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "] "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "onThreadBlockedInterval"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {p1, p3, v3, p2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 116
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxStacktracesPerInterval()I

    move-result p1

    .line 117
    iget p3, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    if-lt p3, p1, :cond_0

    .line 118
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 287
    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "ANR stacktrace not captured. Maximum allowed ticks per ANR interval reached."

    invoke-virtual {p1, v0, p3, p2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 122
    :cond_0
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    iget p3, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 132
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    if-nez p1, :cond_2

    .line 133
    iput-boolean v4, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 136
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 293
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Initiating sampling of the target thread"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p3, v0, p2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 141
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingUnwinder()Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingIntervalMs()J

    move-result-wide v0

    .line 144
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    .line 145
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->getCode$embrace_android_sdk_release()I

    move-result p2

    .line 144
    invoke-interface {p1, p2, v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->startSampling(IJ)V

    .line 149
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadBlockedInterval$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadBlockedInterval$1;-><init>(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V

    check-cast p2, Ljava/lang/Runnable;

    const/16 p3, 0xa

    int-to-long v2, p3

    mul-long/2addr v0, v2

    .line 151
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    :cond_2
    iget p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    return-void

    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 290
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "NativeThreadSamplerInstaller"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Ignoring thread blocked interval"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p3, v0, p2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 4

    const-string p2, "thread"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread unblocked: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 295
    move-object v0, p3

    check-cast v0, Ljava/lang/Throwable;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v0, p3, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 163
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;-><init>(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "NativeThreadSamplerInstaller"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Ignoring thread blocked interval"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, p3, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 178
    :goto_0
    iput-boolean v3, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    return-void
.end method

.method public final setCount$embrace_android_sdk_release(I)V
    .locals 0

    .line 50
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    return-void
.end method

.method public final setFactor$embrace_android_sdk_release(I)V
    .locals 0

    .line 53
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    return-void
.end method

.method public final setIgnored$embrace_android_sdk_release(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    return-void
.end method

.method public final setIntervals$embrace_android_sdk_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    return-void
.end method

.method public final setSampling$embrace_android_sdk_release(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    return-void
.end method

.method public setupNativeSampler()Z
    .locals 5

    .line 65
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 271
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Target thread found, attempting to install NativeThreadSampler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->is32BitDevice()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->setupNativeThreadSampler(Z)Z

    move-result v0

    return v0
.end method
