.class public final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;
.super Ljava/lang/Object;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceRemoteLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceRemoteLogger.kt\nio/embrace/android/embracesdk/event/EmbraceRemoteLogger\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n+ 3 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,522:1\n33#2,3:523\n28#2,2:526\n34#2,2:528\n28#2,2:530\n28#2,2:532\n28#2,2:534\n28#2,2:536\n28#2,2:541\n28#2,2:543\n28#2,2:545\n28#2,2:547\n28#2,2:549\n49#3,3:538\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceRemoteLogger.kt\nio/embrace/android/embracesdk/event/EmbraceRemoteLogger\n*L\n101#1,3:523\n105#1,2:526\n133#1,2:528\n195#1,2:530\n208#1,2:532\n412#1,2:534\n425#1,2:536\n439#1,2:541\n459#1,2:543\n468#1,2:545\n476#1,2:547\n494#1,2:549\n436#1,3:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0001[B_\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102J\u0008\u00103\u001a\u000204H\u0016J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001dJ\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001dJF\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d2\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0!0 2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002J\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001dJ\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001dJ\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020?J\u0006\u0010A\u001a\u00020?J\u0006\u0010B\u001a\u00020?J\u008b\u0001\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020%\u0018\u00010I2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K2\u0008\u0010M\u001a\u0004\u0018\u00010\u001e2\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010\u001e2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001e2\u0008\u0010R\u001a\u0004\u0018\u00010\u001e2\u0008\u0010S\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010TJ4\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0006\u0010E\u001a\u0002002\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020%\u0018\u00010IJ\u0010\u0010U\u001a\u0002042\u0008\u0010V\u001a\u0004\u0018\u00010WJ\u001a\u0010X\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001e2\u0008\u0008\u0002\u0010Y\u001a\u00020?H\u0002J\u0010\u0010Z\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001eH\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "screenshotService",
        "Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "sessionGatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Ljava/util/concurrent/ExecutorService;)V",
        "gatingService",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V",
        "errorLogIds",
        "Ljava/util/NavigableMap;",
        "",
        "",
        "errorLogIdsCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "infoLogIds",
        "infoLogIdsCache",
        "lock",
        "",
        "logsErrorCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "logsInfoCount",
        "logsWarnCount",
        "networkLogIds",
        "networkLogIdsCache",
        "unhandledExceptionCount",
        "warningLogIds",
        "warningLogIdsCache",
        "checkIfShouldGateLog",
        "",
        "type",
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        "cleanCollections",
        "",
        "findErrorLogIds",
        "startTime",
        "endTime",
        "findInfoLogIds",
        "findLogIds",
        "cache",
        "logIds",
        "findNetworkLogIds",
        "findWarningLogIds",
        "getErrorLogsAttemptedToSend",
        "",
        "getInfoLogsAttemptedToSend",
        "getUnhandledExceptionsSent",
        "getWarnLogsAttemptedToSend",
        "log",
        "message",
        "takeScreenshot",
        "logExceptionType",
        "Lio/embrace/android/embracesdk/LogExceptionType;",
        "properties",
        "",
        "stackTraceElements",
        "",
        "Ljava/lang/StackTraceElement;",
        "customStackTrace",
        "framework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "context",
        "library",
        "exceptionName",
        "exceptionMessage",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logNetwork",
        "networkCaptureCall",
        "Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;",
        "processLogMessage",
        "maxLength",
        "processUnityLogMessage",
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
.field public static final Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

.field private static final LOG_MESSAGE_UNITY_MAXIMUM_ALLOWED_LENGTH:I = 0x4000


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final errorLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

.field private final infoLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

.field private final networkLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final screenshotService:Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private final warningLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warningLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    const-string v0, "metadataService"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotService"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGatingService"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V
    .locals 1

    const-string v0, "metadataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->screenshotService:Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    iput-object p7, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p8, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p9, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p10, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    iput-object p11, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->lock:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$infoLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$infoLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 63
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$warningLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$warningLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 64
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$errorLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$errorLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 65
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/clock/Clock;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object p0
.end method

.method public static final synthetic access$getDeliveryService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    return-object p0
.end method

.method public static final synthetic access$getErrorLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static final synthetic access$getGatingService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/gating/GatingService;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    return-object p0
.end method

.method public static final synthetic access$getInfoLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method public static final synthetic access$getLogsErrorCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getLogsInfoCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getLogsWarnCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    return-object p0
.end method

.method public static final synthetic access$getNetworkConnectivityService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    return-object p0
.end method

.method public static final synthetic access$getNetworkLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->screenshotService:Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

    return-object p0
.end method

.method public static final synthetic access$getSessionProperties$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    return-object p0
.end method

.method public static final synthetic access$getUnhandledExceptionCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getWarningLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static final synthetic access$processUnityLogMessage(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processUnityLogMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 393
    new-instance v6, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;

    move-object v0, v6

    move-object v1, p6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;-><init>(Ljava/util/NavigableMap;JJ)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, v6}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final getWrappedStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;->getWrappedStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final processLogMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "] "

    const/16 v3, 0x5b

    const-string v4, "EmbraceRemoteLogger"

    const/4 v5, 0x0

    if-le v0, p2, :cond_1

    .line 425
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Message length exceeds the allowed max length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d

    .line 436
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncating message to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    move-object v2, v5

    check-cast v2, Ljava/lang/Throwable;

    .line 539
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v5, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 439
    :cond_1
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Allowed message length"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2, v0, v2, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-object p1
.end method

.method static synthetic processLogMessage$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 422
    iget-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getLogMessageMaximumAllowedLength()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final processUnityLogMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4000

    .line 445
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final checkIfShouldGateLog(Lio/embrace/android/embracesdk/EmbraceEvent$Type;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "] "

    const/16 v2, 0x5b

    const-string v3, "EmbraceRemoteLogger"

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    sget-object v5, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    .line 476
    :goto_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Should gate log: false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v1, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 467
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateWarnLog()Z

    move-result p1

    .line 468
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Should gate WARN log: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 545
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v1, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 458
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateInfoLog()Z

    move-result p1

    .line 459
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Should gate INFO log: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v1, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return p1
.end method

.method public cleanCollections()V
    .locals 5

    .line 486
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 487
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 488
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 489
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 490
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 491
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 492
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 493
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 494
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceRemoteLogger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Collections cleaned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final findErrorLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findInfoLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findNetworkLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findWarningLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorLogsAttemptedToSend()I
    .locals 1

    .line 409
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getInfoLogsAttemptedToSend()I
    .locals 1

    .line 399
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getUnhandledExceptionsSent()I
    .locals 5

    .line 411
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 412
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnhandledException number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceRemoteLogger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 417
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getWarnLogsAttemptedToSend()I
    .locals 1

    .line 404
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Z",
            "Lio/embrace/android/embracesdk/LogExceptionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p6

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logExceptionType"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "framework"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "EmbraceRemoteLogger"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "] "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "Attempting to log"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v8, v12, v11}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 196
    iget-object v1, v14, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v16

    .line 197
    new-instance v18, Lio/embrace/android/embracesdk/payload/Stacktraces;

    if-eqz v0, :cond_0

    .line 198
    sget-object v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;->getWrappedStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    invoke-static {v0, v12, v11, v12}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;->getWrappedStackTrace$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;[Ljava/lang/StackTraceElement;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object/from16 v8, v18

    move-object/from16 v10, p7

    move v0, v11

    move-object/from16 v11, p8

    move-object v1, v12

    move-object/from16 v12, p9

    move-object v4, v13

    move-object/from16 v13, p10

    .line 197
    invoke-direct/range {v8 .. v13}, Lio/embrace/android/embracesdk/payload/Stacktraces;-><init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v8, v14, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v8}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v12

    .line 208
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 532
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Added user info to log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v8, v4, v5, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 209
    iget-object v15, v14, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 210
    new-instance v19, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, v16

    move-object/from16 v6, p8

    move-object/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;JLio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/LogExceptionType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;)V

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 209
    invoke-interface {v15, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v5, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 159
    sget-object v9, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move-object/from16 v6, p4

    .line 151
    invoke-virtual/range {v1 .. v13}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNetwork(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V
    .locals 9

    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 523
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 524
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "NetworkCaptureCall is null, nothing to log"

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 105
    :cond_0
    :try_start_0
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v5, "EmbraceRemoteLogger"

    const-string v6, "Attempting to log network data"

    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v4, v5, v6, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 106
    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v4, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;

    invoke-direct {v4, p0, v0, v1, p1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;JLio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V

    check-cast v4, Ljava/util/concurrent/Callable;

    .line 106
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 528
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Failed to log network call using Embrace SDK."

    invoke-virtual {v0, v2, v1, p1, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
