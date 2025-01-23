.class public final Lio/embrace/android/embracesdk/session/SessionHandler;
.super Ljava/lang/Object;
.source "SessionHandler.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionHandler.kt\nio/embrace/android/embracesdk/session/SessionHandler\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,614:1\n40#2,3:615\n40#2,3:622\n40#2,3:625\n40#2,3:628\n40#2,3:631\n40#2,3:634\n40#2,3:637\n40#2,3:640\n40#2,3:643\n40#2,3:646\n40#2,3:649\n40#2,3:652\n40#2,3:655\n49#2,3:658\n54#2,3:661\n40#2,3:664\n40#2,3:667\n49#2,3:670\n35#2,3:673\n40#2,3:676\n35#2,3:679\n40#2,3:682\n40#2,3:685\n35#2,3:688\n35#2,3:691\n40#2,3:694\n35#2,3:697\n49#2,3:700\n40#2,3:703\n55#2,2:706\n49#2,3:708\n40#2,3:711\n40#2,3:714\n55#2,2:717\n28#3,2:618\n28#3,2:620\n*E\n*S KotlinDebug\n*F\n+ 1 SessionHandler.kt\nio/embrace/android/embracesdk/session/SessionHandler\n*L\n82#1,3:615\n107#1,3:622\n110#1,3:625\n133#1,3:628\n168#1,3:631\n191#1,3:634\n199#1,3:637\n209#1,3:640\n221#1,3:643\n227#1,3:646\n236#1,3:649\n243#1,3:652\n247#1,3:655\n249#1,3:658\n258#1,3:661\n261#1,3:664\n395#1,3:667\n402#1,3:670\n419#1,3:673\n424#1,3:676\n428#1,3:679\n436#1,3:682\n459#1,3:685\n474#1,3:688\n478#1,3:691\n498#1,3:694\n513#1,3:697\n535#1,3:700\n549#1,3:703\n552#1,2:706\n578#1,3:708\n581#1,3:711\n597#1,3:714\n600#1,2:717\n86#1,2:618\n96#1,2:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u000200\u00a2\u0006\u0002\u00101J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\\\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020=2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002J\u0010\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020AH\u0002J\u0008\u0010R\u001a\u00020;H\u0016J4\u0010S\u001a\u0004\u0018\u00010?2\u0008\u0010T\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NJ\u0010\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020ZH\u0002J\u001a\u0010[\u001a\u00020C2\u0006\u0010G\u001a\u00020H2\u0008\u0010T\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010\\\u001a\u00020CH\u0002J8\u0010]\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NJB\u0010^\u001a\u00020;2\u0006\u0010G\u001a\u00020H2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020=2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NJ8\u0010_\u001a\u0004\u0018\u00010?2\u0006\u0010`\u001a\u00020C2\u0006\u0010a\u001a\u00020H2\u0006\u0010<\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0006\u0010W\u001a\u00020X2\u0006\u0010b\u001a\u00020XJ2\u0010c\u001a\u0004\u0018\u00010?2\u0006\u0010T\u001a\u00020A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002J8\u0010d\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002JB\u0010e\u001a\u00020;2\u0006\u0010G\u001a\u00020H2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020=2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002J\u0018\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020X2\u0006\u0010h\u001a\u00020ZH\u0002J\u0010\u0010i\u001a\u00020;2\u0006\u0010b\u001a\u00020XH\u0002J\u0008\u0010j\u001a\u00020;H\u0002R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/SessionHandler;",
        "Ljava/io/Closeable;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "gatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "breadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "eventService",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "exceptionService",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "memoryCleanerService",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "webViewService",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "activityLifecycleBreadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;",
        "thermalStatusService",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "automaticSessionStopper",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "sessionPeriodicCacheExecutorService",
        "sessionExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/session/MemoryCleanerService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/webview/WebViewService;Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getScheduledFuture$annotations",
        "()V",
        "getScheduledFuture",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "setScheduledFuture",
        "(Ljava/util/concurrent/ScheduledFuture;)V",
        "addFirstViewBreadcrumbForSession",
        "",
        "startTime",
        "",
        "buildEndSessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "originSession",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "endedCleanly",
        "",
        "forceQuit",
        "crashId",
        "",
        "endType",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "sdkStartupDuration",
        "endTime",
        "spans",
        "",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "buildStartSessionMessage",
        "session",
        "close",
        "getActiveSessionEndMessage",
        "activeSession",
        "completedSpans",
        "handleAutomaticSessionStopper",
        "automaticSessionCloserCallback",
        "Ljava/lang/Runnable;",
        "incrementAndGetSessionNumber",
        "",
        "isAllowedToEnd",
        "isAllowedToStart",
        "onCrash",
        "onSessionEnded",
        "onSessionStarted",
        "coldStart",
        "startType",
        "cacheCallback",
        "runEndSessionForCaching",
        "runEndSessionForCrash",
        "runEndSessionFull",
        "startAutomaticSessionStopper",
        "automaticSessionStopperCallback",
        "maxSessionSeconds",
        "startPeriodicCaching",
        "stopPeriodicSessionCaching",
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
.field private final activityLifecycleBreadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final automaticSessionStopper:Ljava/util/concurrent/ScheduledExecutorService;

.field private final breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private final exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private final gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final memoryCleanerService:Lio/embrace/android/embracesdk/session/MemoryCleanerService;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private final networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

.field private final performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final sessionExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final sessionPeriodicCacheExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final thermalStatusService:Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private final webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/session/MemoryCleanerService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/webview/WebViewService;Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "logger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingService"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLogger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionService"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceInfoService"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCleanerService"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewService"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thermalStatusService"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automaticSessionStopper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPeriodicCacheExecutorService"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionExecutorService"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object v3, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object v4, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    iput-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    iput-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object v7, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    iput-object v8, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iput-object v9, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    iput-object v10, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iput-object v11, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    iput-object v12, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iput-object v13, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    iput-object v14, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->memoryCleanerService:Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    iput-object v15, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityLifecycleBreadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->thermalStatusService:Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->automaticSessionStopper:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionPeriodicCacheExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$runEndSessionFull(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p8}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionFull(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    return-void
.end method

.method private final addFirstViewBreadcrumbForSession(J)V
    .locals 2

    .line 562
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->getLastViewBreadcrumbScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    invoke-interface {v1, v0, p1, p2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->replaceFirstSessionView(Ljava/lang/String;J)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 569
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-interface {v1, v0, p1, p2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->forceLogView(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "ZZ",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "JJ",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    .line 280
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    move-result-wide v3

    .line 284
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_2

    move-object/from16 v31, p4

    goto :goto_2

    :cond_2
    move-object/from16 v31, v8

    :goto_2
    if-eqz p3, :cond_3

    .line 288
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_3

    :cond_3
    move-object/from16 v19, v8

    :goto_3
    if-eqz p3, :cond_4

    .line 292
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_4

    :cond_4
    move-object/from16 v21, v8

    :goto_4
    if-eqz p3, :cond_5

    move-object/from16 v17, v8

    goto :goto_5

    .line 299
    :cond_5
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    .line 302
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    move-result v5

    if-ne v5, v7, :cond_6

    .line 303
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v38, v5

    goto :goto_6

    :cond_6
    if-nez v5, :cond_10

    move-object/from16 v38, v8

    .line 307
    :goto_6
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/event/EventService;->getStartupMomentInfo()Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    move-result-object v5

    .line 309
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move v9, v6

    :goto_7
    if-ne v9, v7, :cond_8

    .line 310
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/internal/StartupEventInfo;->getDuration()Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v36, v9

    goto :goto_8

    :cond_8
    if-nez v9, :cond_f

    move-object/from16 v36, v8

    .line 313
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v5, :cond_9

    move v6, v7

    :cond_9
    if-ne v6, v7, :cond_a

    .line 314
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/internal/StartupEventInfo;->getThreshold()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_9

    :cond_a
    if-nez v6, :cond_e

    move-object/from16 v37, v8

    .line 318
    :goto_9
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v5

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isBetaFeaturesEnabled()Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v40, v8

    goto :goto_b

    .line 320
    :cond_b
    new-instance v5, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 321
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->thermalStatusService:Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;->getCapturedData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 322
    iget-object v7, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityLifecycleBreadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;->getCapturedData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_a

    :cond_c
    move-object v7, v8

    .line 320
    :goto_a
    invoke-direct {v5, v7, v6}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v40, v5

    :goto_b
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 327
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v16, 0x0

    .line 330
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    invoke-interface {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EventService;->findEventIdsForSession(JJ)Ljava/util/List;

    move-result-object v22

    .line 331
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findInfoLogIds(JJ)Ljava/util/List;

    move-result-object v23

    .line 332
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findWarningLogIds(JJ)Ljava/util/List;

    move-result-object v24

    .line 333
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findErrorLogIds(JJ)Ljava/util/List;

    move-result-object v25

    .line 334
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findNetworkLogIds(JJ)Ljava/util/List;

    move-result-object v26

    .line 335
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getInfoLogsAttemptedToSend()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 336
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getWarnLogsAttemptedToSend()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 337
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getErrorLogsAttemptedToSend()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 338
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;

    move-result-object v30

    .line 339
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 340
    invoke-virtual/range {p6 .. p6}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v35

    .line 342
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getUnhandledExceptionsSent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .line 343
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/webview/WebViewService;->getCapturedData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Ljava/util/List;

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 351
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v43

    .line 353
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->getNativeSymbols()Ljava/util/Map;

    move-result-object v8

    :cond_d
    move-object/from16 v41, v8

    const v44, 0xc00027

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v14, "en"

    const-string v15, "foreground"

    move-object/from16 v9, p1

    move-object/from16 v32, p5

    .line 326
    invoke-static/range {v9 .. v46}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v48

    .line 357
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 360
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    move-result v6

    .line 361
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 p1, v5

    move-wide/from16 p2, v3

    move-wide/from16 p4, p9

    move/from16 p6, v6

    move-object/from16 p7, v7

    .line 357
    invoke-interface/range {p1 .. p7}, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;->getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v8

    .line 364
    new-instance v5, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 366
    invoke-virtual/range {v48 .. v48}, Lio/embrace/android/embracesdk/payload/Session;->getUser()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v49

    .line 367
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v50

    .line 368
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v51

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    .line 369
    invoke-static/range {v8 .. v21}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->copy$default(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v52

    .line 370
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    invoke-interface {v6, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v53

    const/16 v55, 0x0

    const/16 v56, 0x80

    const/16 v57, 0x0

    move-object/from16 v47, v5

    move-object/from16 v54, p11

    .line 364
    invoke-direct/range {v47 .. v57}, Lio/embrace/android/embracesdk/payload/SessionMessage;-><init>(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 315
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 311
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 304
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method static synthetic buildEndSessionMessage$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 278
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    return-object v0
.end method

.method private final buildStartSessionMessage(Lio/embrace/android/embracesdk/payload/Session;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 12

    .line 375
    new-instance v11, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 377
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v3

    .line 378
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf2

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    .line 375
    invoke-direct/range {v0 .. v10}, Lio/embrace/android/embracesdk/payload/SessionMessage;-><init>(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public static synthetic getActiveSessionEndMessage$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 188
    move-object p6, p5

    check-cast p6, Ljava/util/List;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/embrace/android/embracesdk/session/SessionHandler;->getActiveSessionEndMessage(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getScheduledFuture$annotations()V
    .locals 0

    return-void
.end method

.method private final handleAutomaticSessionStopper(Ljava/lang/Runnable;)V
    .locals 6

    .line 219
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getMaxSessionSecondsAllowed()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 221
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 643
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    .line 644
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "Will start automatic session stopper."

    invoke-virtual {v3, v5, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/session/SessionHandler;->startAutomaticSessionStopper(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 646
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 647
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Maximum session timeout not set on config. Will not start automatic session stopper."

    invoke-virtual {p1, v3, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final incrementAndGetSessionNumber()I
    .locals 2

    .line 522
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getSessionNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 523
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setSessionNumber(I)V

    return v0
.end method

.method private final isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 236
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 649
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    .line 650
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "No active session found. Session is not allowed to end."

    invoke-virtual {p1, v3, p2, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v1

    .line 240
    :cond_0
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 247
    :cond_2
    :goto_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 655
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 656
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "Session is either MANUAL or TIMED."

    invoke-virtual {v3, v5, v4, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 248
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isSessionControlEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 249
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 659
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Session control disabled from remote configuration. Session is not allowed to end."

    invoke-virtual {p1, v2, p2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 255
    :cond_3
    sget-object v3, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x1388

    cmp-long p1, v3, p1

    if-gez p1, :cond_4

    .line 258
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 662
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "The session has to be of at least 5 seconds to be ended manually."

    invoke-virtual {p1, v2, p2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 261
    :cond_4
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 665
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Session allowed to end."

    invoke-virtual {p1, v1, p2, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 243
    :cond_5
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 652
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    .line 653
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Session is STATE, it is always allowed to end."

    invoke-virtual {p1, v1, p2, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private final isAllowedToStart()Z
    .locals 5

    .line 577
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->SESSION:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 708
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 709
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Session messages disabled. Ignoring all sessions."

    invoke-virtual {v0, v4, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 711
    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    .line 712
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Session is allowed to start."

    invoke-virtual {v0, v4, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move v1, v2

    :goto_0
    return v1
.end method

.method public static synthetic onCrash$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 166
    move-object p7, p6

    check-cast p7, Ljava/util/List;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/session/SessionHandler;->onCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic onSessionEnded$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    return-void
.end method

.method private final runEndSessionForCaching(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;"
        }
    .end annotation

    move-object v12, p0

    .line 497
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    move-object/from16 v1, p1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 694
    move-object v1, v14

    check-cast v1, Ljava/lang/Throwable;

    .line 695
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Session not allowed to end."

    invoke-virtual {v0, v2, v1, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v14

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 507
    sget-object v5, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 510
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    .line 502
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    .line 513
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End session message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    move-object v3, v14

    check-cast v3, Ljava/lang/Throwable;

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionHandler"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method private final runEndSessionForCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    .line 458
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    move-object/from16 v1, p1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    .line 459
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 685
    move-object v1, v13

    check-cast v1, Ljava/lang/Throwable;

    .line 686
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Session not allowed to end."

    invoke-virtual {v0, v2, v1, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 468
    sget-object v5, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 471
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    .line 463
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    .line 474
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End session message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    move-object v3, v13

    check-cast v3, Ljava/lang/Throwable;

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SessionHandler"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 477
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/gating/GatingService;->gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    .line 478
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sanitized End session message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 483
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    sget-object v2, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END_WITH_CRASH:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    invoke-interface {v1, v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    return-void
.end method

.method private final runEndSessionFull(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "JJ",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    .line 394
    invoke-direct/range {p0 .. p2}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    .line 395
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 667
    move-object v1, v13

    check-cast v1, Ljava/lang/Throwable;

    .line 668
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Session not allowed to end."

    invoke-virtual {v0, v2, v1, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 399
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->stopPeriodicSessionCaching()V

    .line 401
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->SESSION:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 670
    move-object v1, v13

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 671
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Session messages disabled. Ignoring all Sessions."

    invoke-virtual {v0, v3, v2, v13, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 408
    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    .line 406
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    .line 419
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End session message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 673
    move-object v3, v13

    check-cast v3, Ljava/lang/Throwable;

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SessionHandler"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 422
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->memoryCleanerService:Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    iget-object v2, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/session/MemoryCleanerService;->cleanServicesCollections(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)V

    .line 423
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->removeActiveSessionId(Ljava/lang/String;)V

    .line 424
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 677
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Services collections successfully cleaned."

    invoke-virtual {v1, v3, v2, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 427
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/gating/GatingService;->gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    .line 428
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sanitized End session message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 433
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    sget-object v2, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    invoke-interface {v1, v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    .line 435
    invoke-virtual/range {p3 .. p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->clearTemporary()V

    .line 436
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 683
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Session properties successfully temporary cleared."

    invoke-virtual {v0, v2, v1, v13, v14}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final startAutomaticSessionStopper(Ljava/lang/Runnable;I)V
    .locals 10

    .line 534
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isAsyncEndEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 535
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 700
    move-object p2, v2

    check-cast p2, Ljava/lang/Throwable;

    .line 701
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "Can\'t close the session. Automatic session closing disabled since async session send is enabled."

    invoke-virtual {p1, v0, p2, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 543
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->automaticSessionStopper:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, p2

    .line 547
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p1

    move-wide v5, v7

    .line 543
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 549
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Automatic session stopper successfully scheduled."

    .line 703
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 704
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 706
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Cannot schedule Automatic session stopper."

    invoke-virtual {p2, v2, v0, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final startPeriodicCaching(Ljava/lang/Runnable;)V
    .locals 7

    .line 591
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionPeriodicCacheExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    int-to-long v4, v1

    .line 595
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    .line 591
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 597
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Periodic session cache successfully scheduled."

    const/4 v1, 0x0

    .line 714
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 715
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 600
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 717
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "Cannot schedule Periodic session cache."

    invoke-virtual {v0, v3, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final stopPeriodicSessionCaching()V
    .locals 5

    .line 209
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 640
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 641
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Stopping session caching."

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 210
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->stopPeriodicSessionCaching()V

    return-void
.end method

.method public final getActiveSessionEndMessage(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;"
        }
    .end annotation

    const-string v0, "sessionProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 191
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 634
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 635
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Will try to run end session for caching."

    invoke-virtual {v2, v4, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 192
    invoke-direct/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionForCaching(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 637
    move-object p2, v1

    check-cast p2, Ljava/lang/Throwable;

    .line 638
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string p3, "Will no perform active session caching because there is no active session available."

    invoke-virtual {p1, p3, p2, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 198
    move-object p1, v1

    check-cast p1, Lio/embrace/android/embracesdk/payload/SessionMessage;

    :goto_0
    return-object v1
.end method

.method public final getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public final onCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 631
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 632
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Will try to run end session for crash."

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 169
    invoke-direct/range {p0 .. p6}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionForCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V

    return-void
.end method

.method public final onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "JJ",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    const-string v0, "endType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, v10, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 628
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 629
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "Will try to run end session full."

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v3, v1, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 134
    iget-object v0, v10, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isAsyncEndEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v11, v10, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;-><init>(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    check-cast v12, Ljava/lang/Runnable;

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct/range {p0 .. p8}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionFull(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onSessionStarted(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "startType"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionProperties"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "automaticSessionCloserCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cacheCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToStart()Z

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 82
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 615
    move-object v2, v14

    check-cast v2, Ljava/lang/Throwable;

    .line 616
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Session not allowed to start."

    invoke-virtual {v1, v3, v2, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v14

    .line 86
    :cond_0
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x5b

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "SessionHandler"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "] "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Session Started"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v5, v6, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 87
    sget-object v3, Lio/embrace/android/embracesdk/payload/Session;->Companion:Lio/embrace/android/embracesdk/payload/Session$Companion;

    .line 88
    invoke-static {v14, v13, v14}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->incrementAndGetSessionNumber()I

    move-result v10

    .line 93
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/capture/user/UserService;->loadUserInfoFromDisk()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v16

    .line 94
    invoke-virtual/range {p5 .. p5}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v17

    move-object v4, v3

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object v3, v11

    move-object/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    .line 87
    invoke-virtual/range {v4 .. v12}, Lio/embrace/android/embracesdk/payload/Session$Companion;->buildStartSession(Ljava/lang/String;ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JILio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v4

    .line 96
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SessionId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 620
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v6, v14, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 99
    iget-object v3, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->networkStatusOnSessionStarted(J)V

    .line 101
    invoke-direct {v0, v4}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildStartSessionMessage(Lio/embrace/android/embracesdk/payload/Session;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v3

    .line 103
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setActiveSessionId(Ljava/lang/String;)V

    .line 106
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    invoke-interface {v5, v3}, Lio/embrace/android/embracesdk/gating/GatingService;->gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v5

    .line 107
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 622
    move-object v7, v14

    check-cast v7, Ljava/lang/Throwable;

    .line 623
    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v8, "Start session successfully sanitized."

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v7, v14, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 109
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    sget-object v7, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->START:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    invoke-interface {v6, v5, v7}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    .line 110
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 626
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v7, "Start session successfully sent."

    invoke-virtual {v5, v7, v6, v14, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 112
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/SessionHandler;->handleAutomaticSessionStopper(Ljava/lang/Runnable;)V

    move-wide/from16 v5, p3

    .line 113
    invoke-direct {v0, v5, v6}, Lio/embrace/android/embracesdk/session/SessionHandler;->addFirstViewBreadcrumbForSession(J)V

    .line 114
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/session/SessionHandler;->startPeriodicCaching(Ljava/lang/Runnable;)V

    .line 115
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/ndk/NdkService;->updateSessionId(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final setScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
