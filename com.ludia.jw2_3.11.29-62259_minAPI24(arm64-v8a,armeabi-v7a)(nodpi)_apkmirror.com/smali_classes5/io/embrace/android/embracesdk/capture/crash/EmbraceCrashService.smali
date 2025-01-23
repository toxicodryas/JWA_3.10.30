.class public final Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;
.super Ljava/lang/Object;
.source "EmbraceCrashService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crash/CrashService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceCrashService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceCrashService.kt\nio/embrace/android/embracesdk/capture/crash/EmbraceCrashService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,169:1\n28#2,2:170\n28#2,2:172\n28#2,2:174\n28#2,2:176\n28#2,2:178\n28#2,2:180\n28#2,2:182\n28#2,2:184\n28#2,2:186\n28#2,2:188\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceCrashService.kt\nio/embrace/android/embracesdk/capture/crash/EmbraceCrashService\n*L\n62#1,2:170\n68#1,2:172\n78#1,2:174\n86#1,2:176\n90#1,2:178\n93#1,2:180\n130#1,2:182\n149#1,2:184\n161#1,2:186\n48#1,2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020 H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "sessionService",
        "Lio/embrace/android/embracesdk/session/SessionService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "eventService",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "anrService",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "gatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "backgroundActivityService",
        "Lio/embrace/android/embracesdk/session/BackgroundActivityService;",
        "crashMarker",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/SessionService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/session/BackgroundActivityService;Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "jsException",
        "Lio/embrace/android/embracesdk/payload/JsException;",
        "mainCrashHandled",
        "",
        "handleCrash",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "exception",
        "",
        "logUnhandledJsException",
        "registerExceptionHandler",
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
.field private static final CRASH_REPORT_EVENT_NAME:Ljava/lang/String; = "_crash_report"

.field public static final Companion:Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;


# instance fields
.field private final anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field private final backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final crashMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private final gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

.field private jsException:Lio/embrace/android/embracesdk/payload/JsException;

.field private mainCrashHandled:Z

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private final sessionService:Lio/embrace/android/embracesdk/session/SessionService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->Companion:Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/SessionService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/session/BackgroundActivityService;Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashMarker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    iput-object p6, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    iput-object p7, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    iput-object p8, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iput-object p9, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    iput-object p10, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    iput-object p11, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->crashMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    iput-object p12, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 47
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isUncaughtExceptionHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_EXCEPTION_CAPTURE_DISABLED:Z

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "EmbraceCrashService"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "crash handler enabled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->registerExceptionHandler()V

    :cond_0
    return-void
.end method

.method private final registerExceptionHandler()V
    .locals 5

    .line 149
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceCrashService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "registerExceptionHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 150
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 151
    new-instance v1, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;

    move-object v2, p0

    check-cast v2, Lio/embrace/android/embracesdk/capture/crash/CrashService;

    invoke-direct {v1, v0, v2}, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/embrace/android/embracesdk/capture/crash/CrashService;)V

    .line 152
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public handleCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "thread"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "EmbraceCrashService"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "] "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Attempting to handle crash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v4, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    iget-boolean v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->mainCrashHandled:Z

    if-nez v1, :cond_5

    .line 64
    iput-boolean v11, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->mainCrashHandled:Z

    .line 67
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/embrace/android/embracesdk/anr/AnrService;->forceAnrTrackingStopOnCrash()V

    .line 68
    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JsException is present: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    if-eqz v4, :cond_1

    const-string v4, "true"

    goto :goto_0

    :cond_1
    const-string v4, "false"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v3, v4, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 76
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/ndk/NdkService;->getUnityCrashId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unityCrashId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 82
    sget-object v3, Lio/embrace/android/embracesdk/payload/Crash;->Companion:Lio/embrace/android/embracesdk/payload/Crash$Companion;

    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    invoke-virtual {v3, v2, v4, v1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->ofThrowable(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Crash;

    move-result-object v1

    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lio/embrace/android/embracesdk/payload/Crash;->Companion:Lio/embrace/android/embracesdk/payload/Crash$Companion;

    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->ofThrowable$default(Lio/embrace/android/embracesdk/payload/Crash$Companion;Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Crash;

    move-result-object v1

    .line 86
    :goto_1
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crashId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Crash;->crashId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v3, v4, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 88
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 90
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session id is present:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v16, v2

    goto :goto_2

    .line 93
    :cond_3
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Session id is not present:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v3, v4, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v16, v10

    .line 97
    :goto_2
    new-instance v2, Lio/embrace/android/embracesdk/payload/Event;

    move-object v12, v2

    const/4 v14, 0x0

    .line 100
    invoke-static {v10, v11, v10}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 102
    sget-object v17, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 103
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    .line 107
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 109
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/session/SessionService;->getProperties()Ljava/util/Map;

    move-result-object v24

    .line 110
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/event/EventService;->getActiveEventIds()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v13, "_crash_report"

    .line 97
    invoke-direct/range {v12 .. v29}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    new-instance v3, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 119
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v15

    .line 120
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v16

    .line 121
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0xd

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    .line 116
    invoke-direct/range {v12 .. v21}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;)V

    .line 129
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    invoke-interface {v2, v3}, Lio/embrace/android/embracesdk/gating/GatingService;->gateEventMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v2

    .line 130
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Attempting to send event..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 133
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v3, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 135
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Crash;->crashId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lio/embrace/android/embracesdk/session/SessionService;->handleCrash(Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Crash;->crashId:Ljava/lang/String;

    invoke-interface {v3, v1}, Lio/embrace/android/embracesdk/session/BackgroundActivityService;->handleCrash(Ljava/lang/String;)V

    .line 138
    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 140
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->crashMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;->mark()V

    :cond_5
    return-void
.end method

.method public logUnhandledJsException(Lio/embrace/android/embracesdk/payload/JsException;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceCrashService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logUnhandledJsException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 162
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    return-void
.end method
