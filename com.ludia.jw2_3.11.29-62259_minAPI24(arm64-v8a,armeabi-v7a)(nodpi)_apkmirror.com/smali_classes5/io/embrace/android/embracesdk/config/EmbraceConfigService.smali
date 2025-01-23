.class public final Lio/embrace/android/embracesdk/config/EmbraceConfigService;
.super Ljava/lang/Object;
.source "EmbraceConfigService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/config/ConfigService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceConfigService.kt\nio/embrace/android/embracesdk/config/EmbraceConfigService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 StreamUtils.kt\nio/embrace/android/embracesdk/utils/StreamUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n35#2,3:364\n41#2,2:367\n35#2,3:369\n35#2,3:372\n35#2,3:375\n35#2,3:378\n35#2,3:381\n35#2,3:384\n35#2,3:387\n45#2,2:390\n41#2,2:394\n40#2,3:397\n9#3:392\n1819#4:393\n1820#4:396\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceConfigService.kt\nio/embrace/android/embracesdk/config/EmbraceConfigService\n*L\n179#1,3:364\n188#1,2:367\n197#1,3:369\n204#1,3:372\n207#1,3:375\n221#1,3:378\n230#1,3:381\n269#1,3:384\n276#1,3:387\n299#1,2:390\n312#1,2:394\n337#1,3:397\n308#1:392\n308#1:393\n308#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010i\u001a\u00020\u00132\u0006\u0010j\u001a\u00020?H\u0016J\u0008\u0010k\u001a\u00020\u0013H\u0002J\u0008\u0010l\u001a\u00020\u0013H\u0016J\u0008\u0010m\u001a\u00020\u0011H\u0002J\u0008\u0010n\u001a\u00020\u0011H\u0002J\u0008\u0010o\u001a\u00020,H\u0002J\u0008\u0010p\u001a\u00020\u0011H\u0016J\u0008\u0010q\u001a\u00020\u0011H\u0016J\u0008\u0010r\u001a\u00020\u0011H\u0016J\u0008\u0010s\u001a\u00020\u0011H\u0016J\u0008\u0010t\u001a\u00020\u0013H\u0007J\u0008\u0010u\u001a\u00020\u0013H\u0002J \u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\u00112\u0006\u0010x\u001a\u0002062\u0006\u0010y\u001a\u000206H\u0016J\u0008\u0010z\u001a\u00020\u0013H\u0002J\u0008\u0010{\u001a\u00020\u0013H\u0002J\u0008\u0010|\u001a\u00020\u0013H\u0002J\u0018\u0010}\u001a\u00020\u00132\u0006\u0010~\u001a\u00020,2\u0006\u0010\u007f\u001a\u00020,H\u0002R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010+\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020KX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020PX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020TX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\\X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020`X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010h\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/EmbraceConfigService;",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "localConfig",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "apiClientProvider",
        "Lkotlin/Function0;",
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "isDebug",
        "",
        "stopBehavior",
        "",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;)V",
        "anrBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "getAnrBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "appExitInfoBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;",
        "getAppExitInfoBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;",
        "autoDataCaptureBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "getAutoDataCaptureBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "backgroundActivityBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;",
        "getBackgroundActivityBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;",
        "breadcrumbBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;",
        "getBreadcrumbBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;",
        "configProp",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "getConfigProp$annotations",
        "()V",
        "configRetrySafeWindow",
        "",
        "dataCaptureEventBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "getDataCaptureEventBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "lastRefreshConfigAttempt",
        "",
        "lastUpdated",
        "getLastUpdated$annotations",
        "getLastUpdated",
        "()J",
        "setLastUpdated",
        "(J)V",
        "listeners",
        "",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "lock",
        "",
        "logMessageBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "getLogMessageBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "networkBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;",
        "getNetworkBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;",
        "networkSpanForwardingBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;",
        "getNetworkSpanForwardingBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;",
        "remoteSupplier",
        "sdkEndpointBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;",
        "getSdkEndpointBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;",
        "sdkModeBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "getSdkModeBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "sessionBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "getSessionBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "spansBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "getSpansBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "startupBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "getStartupBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "getThresholdCheck$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "webViewVitalsBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "getWebViewVitalsBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "addListener",
        "configListener",
        "attemptConfigRefresh",
        "close",
        "configRequiresRefresh",
        "configRetryIsSafe",
        "getConfig",
        "hasValidRemoteConfig",
        "isAppExitInfoCaptureEnabled",
        "isBackgroundActivityCaptureEnabled",
        "isSdkDisabled",
        "loadConfigFromCache",
        "notifyListeners",
        "onForeground",
        "coldStart",
        "startupTime",
        "timestamp",
        "performInitialConfigLoad",
        "persistConfig",
        "refreshConfig",
        "updateConfig",
        "previousConfig",
        "newConfig",
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
.field private static final CONFIG_TTL:J = 0x36ee80L

.field public static final Companion:Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;

.field private static final DEFAULT_RETRY_WAIT_TIME:J = 0x14L

.field private static final MAX_ALLOWED_RETRY_WAIT_TIME:J = 0x12cL


# instance fields
.field private final anrBehavior:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

.field private final apiClientProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final appExitInfoBehavior:Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

.field private final autoDataCaptureBehavior:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

.field private final backgroundActivityBehavior:Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

.field private final breadcrumbBehavior:Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private volatile configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

.field private volatile configRetrySafeWindow:D

.field private final dataCaptureEventBehavior:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile lastRefreshConfigAttempt:J

.field private volatile lastUpdated:J

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/embrace/android/embracesdk/config/ConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private final localConfig:Lio/embrace/android/embracesdk/config/local/LocalConfig;

.field private final lock:Ljava/lang/Object;

.field private final logMessageBehavior:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

.field private final networkSpanForwardingBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final remoteSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkEndpointBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

.field private final sdkModeBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

.field private final sessionBehavior:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

.field private final spansBehavior:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

.field private final startupBehavior:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

.field private final stopBehavior:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdCheck:Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

.field private final webViewVitalsBehavior:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->Companion:Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "localConfig"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "apiClientProvider"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preferencesService"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clock"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "executorService"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stopBehavior"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thresholdCheck"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->localConfig:Lio/embrace/android/embracesdk/config/local/LocalConfig;

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->apiClientProvider:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object v4, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object v5, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v6, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->stopBehavior:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->thresholdCheck:Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 53
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->listeners:Ljava/util/Set;

    .line 54
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lock:Ljava/lang/Object;

    .line 58
    new-instance v2, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-object v9, v2

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffff

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v34}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lio/embrace/android/embracesdk/config/remote/UiRemoteConfig;Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;Ljava/lang/Boolean;Ljava/lang/Float;Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;Lio/embrace/android/embracesdk/config/remote/BackgroundActivityRemoteConfig;Ljava/lang/Integer;Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;Lio/embrace/android/embracesdk/config/remote/NetworkSpanForwardingRemoteConfig;Lio/embrace/android/embracesdk/config/remote/WebViewVitals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    const-wide/16 v2, 0x14

    long-to-double v2, v2

    .line 68
    iput-wide v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    .line 70
    new-instance v2, Lio/embrace/android/embracesdk/config/EmbraceConfigService$remoteSupplier$1;

    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$remoteSupplier$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->remoteSupplier:Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 75
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v5, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$2;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$2;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-direct {v3, v8, v4, v5}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->backgroundActivityBehavior:Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 80
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 82
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$autoDataCaptureBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$autoDataCaptureBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->autoDataCaptureBehavior:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 87
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 89
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$breadcrumbBehavior$1;

    invoke-direct {v4, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$breadcrumbBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->breadcrumbBehavior:Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 94
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 96
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$logMessageBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$logMessageBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logMessageBehavior:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 100
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 102
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance v5, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$2;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$2;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-direct {v3, v8, v4, v5}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->anrBehavior:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 107
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 109
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance v5, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$2;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$2;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-direct {v3, v8, v4, v5}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sessionBehavior:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 114
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 116
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkBehavior$1;

    invoke-direct {v4, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 121
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    .line 123
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$startupBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$startupBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->startupBehavior:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    .line 127
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    .line 129
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$spansBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$spansBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->spansBehavior:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    .line 132
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    invoke-direct {v3, v8, v2}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->dataCaptureEventBehavior:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 138
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 141
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkModeBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkModeBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v5, p7

    .line 138
    invoke-direct {v3, v5, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;-><init>(ZLio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkModeBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 146
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    .line 148
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkEndpointBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkEndpointBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkEndpointBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    .line 151
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 153
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$appExitInfoBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$appExitInfoBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->appExitInfoBehavior:Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 158
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

    .line 160
    new-instance v3, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkSpanForwardingBehavior$1;

    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkSpanForwardingBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    invoke-direct {v1, v8, v3}, Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkSpanForwardingBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

    .line 164
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    invoke-direct {v1, v8, v2}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->webViewVitalsBehavior:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    .line 170
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->performInitialConfigLoad()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->attemptConfigRefresh()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lio/embrace/android/embracesdk/config/EmbraceConfigService$1;->INSTANCE:Lio/embrace/android/embracesdk/config/EmbraceConfigService$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    new-instance v1, Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;

    move-object v5, p3

    invoke-direct {v1, p3}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;-><init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;)V

    return-void
.end method

.method public static final synthetic access$configRequiresRefresh(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getApiClientProvider$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->apiClientProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/clock/Clock;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-object p0
.end method

.method public static final synthetic access$getConfig(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigProp$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)D
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    return-wide v0
.end method

.method public static final synthetic access$getLastRefreshConfigAttempt$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    return-wide v0
.end method

.method public static final synthetic access$getLocalConfig$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->localConfig:Lio/embrace/android/embracesdk/config/local/LocalConfig;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method public static final synthetic access$setConfigProp$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    return-void
.end method

.method public static final synthetic access$setConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    return-void
.end method

.method public static final synthetic access$setLastRefreshConfigAttempt$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    return-void
.end method

.method public static final synthetic access$updateConfig(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->updateConfig(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    return-void
.end method

.method private final attemptConfigRefresh()V
    .locals 7

    .line 217
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetryIsSafe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetryIsSafe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    iput-wide v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    .line 221
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceConfigService"

    const-string v3, "Attempting to update config"

    const/4 v4, 0x0

    .line 378
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 223
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->refreshConfig()V

    .line 225
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final configRequiresRefresh()Z
    .locals 4

    .line 324
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastUpdated:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final configRetryIsSafe()Z
    .locals 8

    .line 333
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    long-to-double v2, v2

    iget-wide v4, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    const/16 v6, 0x3e8

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 1

    .line 212
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->attemptConfigRefresh()V

    .line 213
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    return-object v0
.end method

.method private static synthetic getConfigProp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUpdated$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyListeners()V
    .locals 6

    .line 308
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 392
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/ConfigListener;

    .line 310
    :try_start_0
    move-object v2, p0

    check-cast v2, Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/config/ConfigListener;->onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 312
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 394
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    const-string v5, "Failed to notify ConfigListener"

    invoke-virtual {v2, v5, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final performInitialConfigLoad()V
    .locals 5

    .line 179
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 364
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceConfigService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "performInitialConfigLoad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 181
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 182
    new-instance v1, Lio/embrace/android/embracesdk/config/EmbraceConfigService$performInitialConfigLoad$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$performInitialConfigLoad$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 367
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Failed to schedule initial config load from cache."

    invoke-virtual {v1, v3, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final persistConfig()V
    .locals 5

    .line 276
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 387
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceConfigService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "persistConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 278
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isSdkDisabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setSdkDisabled(Z)V

    .line 279
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setBackgroundActivityEnabled(Z)V

    return-void
.end method

.method private final refreshConfig()V
    .locals 5

    .line 230
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 381
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceConfigService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Attempting to refresh config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 231
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 232
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 233
    new-instance v2, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;

    invoke-direct {v2, p0, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 232
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final updateConfig(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 3

    .line 266
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 267
    iput-object p2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 268
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->persistConfig()V

    .line 269
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p2, 0x0

    .line 384
    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceConfigService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Notify listeners about new config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v1, v2, p2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 271
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->notifyListeners()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V
    .locals 1

    const-string v0, "configListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 38
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public close()V
    .locals 5

    .line 337
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 397
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 398
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Shutting down EmbraceConfigService"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->anrBehavior:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    return-object v0
.end method

.method public getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;
    .locals 1

    .line 151
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->appExitInfoBehavior:Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    return-object v0
.end method

.method public getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->autoDataCaptureBehavior:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    return-object v0
.end method

.method public getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->backgroundActivityBehavior:Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    return-object v0
.end method

.method public getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->breadcrumbBehavior:Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    return-object v0
.end method

.method public getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->dataCaptureEventBehavior:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    return-object v0
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastUpdated:J

    return-wide v0
.end method

.method public getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logMessageBehavior:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    return-object v0
.end method

.method public getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    return-object v0
.end method

.method public getNetworkSpanForwardingBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkSpanForwardingBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

    return-object v0
.end method

.method public getSdkEndpointBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkEndpointBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    return-object v0
.end method

.method public getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkModeBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    return-object v0
.end method

.method public getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sessionBehavior:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    return-object v0
.end method

.method public getSpansBehavior()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->spansBehavior:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    return-object v0
.end method

.method public getStartupBehavior()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->startupBehavior:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    return-object v0
.end method

.method public final getThresholdCheck$embrace_android_sdk_release()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->thresholdCheck:Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    return-object v0
.end method

.method public getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->webViewVitalsBehavior:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    return-object v0
.end method

.method public hasValidRemoteConfig()Z
    .locals 1

    .line 340
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAppExitInfoCaptureEnabled()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isBackgroundActivityCaptureEnabled()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getBackgroundActivityEnabled()Z

    move-result v0

    return v0
.end method

.method public isSdkDisabled()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getSdkDisabled()Z

    move-result v0

    return v0
.end method

.method public final loadConfigFromCache()V
    .locals 9

    .line 197
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 369
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "EmbraceConfigService"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Attempting to load config from cache"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v6, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 198
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->apiClientProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 199
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->getCachedConfig()Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 204
    iget-object v6, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 373
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Loaded config from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v6, v3, v4, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 205
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->updateConfig(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "config not found in local cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 298
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    const-string p2, "Embrace.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->isSdkDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 390
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const-string p5, "Embrace SDK disabled by config"

    invoke-virtual {p1, p5, p2, p3, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 300
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->stopBehavior:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastUpdated:J

    return-void
.end method
