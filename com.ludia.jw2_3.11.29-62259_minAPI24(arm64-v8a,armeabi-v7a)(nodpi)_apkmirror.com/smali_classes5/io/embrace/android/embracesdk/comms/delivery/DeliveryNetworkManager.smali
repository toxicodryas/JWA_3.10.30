.class public final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;
.implements Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryNetworkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryNetworkManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n40#2,3:573\n40#2,3:576\n54#2,3:579\n35#2,3:582\n35#2,3:585\n35#2,3:588\n35#2,3:592\n35#2,3:595\n35#2,3:598\n54#2,3:601\n35#2,3:604\n35#2,3:607\n35#2,3:610\n35#2,3:613\n55#2,2:616\n55#2,2:618\n55#2,2:620\n55#2,2:622\n35#2,3:624\n54#2,3:627\n35#2,3:630\n54#2,3:633\n35#2,3:636\n54#2,3:639\n35#2,3:642\n35#2,3:645\n35#2,3:648\n35#2,3:651\n45#2,2:654\n55#2,2:656\n35#2,3:658\n36#2,2:661\n54#2,3:663\n35#2,3:666\n1#3:591\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryNetworkManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager\n*L\n66#1,3:573\n78#1,3:576\n81#1,3:579\n97#1,3:582\n115#1,3:585\n132#1,3:588\n155#1,3:592\n186#1,3:595\n196#1,3:598\n233#1,3:601\n238#1,3:604\n269#1,3:607\n272#1,3:610\n273#1,3:613\n296#1,2:616\n305#1,2:618\n315#1,2:620\n322#1,2:622\n344#1,3:624\n347#1,3:627\n358#1,3:630\n361#1,3:633\n372#1,3:636\n375#1,3:639\n408#1,3:642\n419#1,3:645\n440#1,3:648\n446#1,3:651\n518#1,2:654\n525#1,2:656\n536#1,3:658\n540#1,2:661\n548#1,3:663\n56#1,3:666\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010&H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0019H\u0016J\u0006\u00103\u001a\u000204J\u001e\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020(H\u0002J\u001e\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001062\u0006\u0010)\u001a\u00020*2\u0006\u00109\u001a\u00020(H\u0002J.\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001062\u0006\u0010)\u001a\u00020*2\u0006\u00109\u001a\u00020(2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010<H\u0002J\u001e\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001062\u0006\u0010>\u001a\u00020?2\u0006\u00109\u001a\u00020(H\u0002J4\u0010@\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u0010A\u001a\u00020B2\u0006\u00109\u001a\u00020(2\u0006\u0010C\u001a\u00020/2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010<H\u0002J\u0010\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020GH\u0002J\u0012\u0010H\u001a\u0002012\u0008\u0008\u0002\u0010I\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u0002012\u0006\u00109\u001a\u00020(2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010L\u001a\u0002012\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020JH\u0002J\u0010\u0010O\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010P\u001a\u0002012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0&H\u0016J\u0010\u0010S\u001a\u0002012\u0006\u0010T\u001a\u00020*H\u0016J\u0010\u0010U\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010V\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010W\u001a\u0002012\u0006\u0010X\u001a\u00020B2\u0006\u0010Y\u001a\u00020#H\u0016J\u0010\u0010Z\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010[\u001a\u0002012\u0006\u0010X\u001a\u00020B2\u0006\u0010\\\u001a\u00020#H\u0016J\u0010\u0010]\u001a\u0002012\u0006\u0010^\u001a\u00020?H\u0016J\"\u0010_\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u0010`\u001a\u00020B2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010<J\u0008\u0010a\u001a\u00020/H\u0002J\u0010\u0010b\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010c\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010d\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "urlBuilder",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "apiClient",
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "cacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/comms/api/ApiClient;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/capture/user/UserService;)V",
        "lastNetworkStatus",
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        "lastRetryTask",
        "Ljava/util/concurrent/ScheduledFuture;",
        "retryQueue",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "getRetryQueue",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "retryQueue$delegate",
        "Lkotlin/Lazy;",
        "createCrashActiveEventsHeader",
        "",
        "abbreviation",
        "eventIds",
        "",
        "createRequest",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "eventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "eventBuilder",
        "url",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
        "isRetryTaskActive",
        "",
        "onNetworkConnectivityStatusChanged",
        "",
        "status",
        "pendingRetriesCount",
        "",
        "postAEIBlob",
        "Ljava/util/concurrent/Future;",
        "blob",
        "Lio/embrace/android/embracesdk/payload/BlobMessage;",
        "request",
        "postEvent",
        "onComplete",
        "Lkotlin/Function0;",
        "postNetworkEvent",
        "event",
        "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
        "postOnExecutor",
        "payload",
        "",
        "compress",
        "",
        "retryFailedApiCall",
        "call",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;",
        "scheduleFailedApiCallsRetry",
        "delayInSeconds",
        "",
        "scheduleForRetry",
        "scheduleNextFailedApiCallsRetry",
        "noFailedRetries",
        "delay",
        "screenshotBuilder",
        "sendAEIBlob",
        "appExitInfoData",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "sendCrash",
        "crash",
        "sendEvent",
        "sendEventAndWait",
        "sendLogScreenshot",
        "screenshot",
        "logId",
        "sendLogs",
        "sendMomentScreenshot",
        "eventId",
        "sendNetworkCall",
        "networkEvent",
        "sendSession",
        "sessionPayload",
        "shouldScheduleRetry",
        "verifyAppInfo",
        "verifyDeviceInfo",
        "verifyNativeCrashSymbols",
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
.field private final apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

.field private final cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field private lastRetryTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final retryQueue$delegate:Lkotlin/Lazy;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/comms/api/ApiClient;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/capture/user/UserService;)V
    .locals 1

    const-string v0, "metadataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p7, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    iput-object p10, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 49
    new-instance p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$retryQueue$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$retryQueue$2;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->retryQueue$delegate:Lkotlin/Lazy;

    .line 53
    sget-object p1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    const/4 p1, 0x0

    .line 666
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    .line 667
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "DeliveryNetworkManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "start"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p4, 0x1

    invoke-virtual {p5, p2, p3, p1, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 57
    move-object p1, p0

    check-cast p1, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;

    invoke-interface {p8, p1}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->addNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V

    .line 58
    invoke-interface {p8}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->getCurrentNetworkStatus()Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 60
    new-instance p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$1;

    move-object p2, p0

    check-cast p2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManagerKt$sam$java_lang_Runnable$0;

    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManagerKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 59
    invoke-interface {p7, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiClient;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

    return-object p0
.end method

.method public static final synthetic access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    return-object p0
.end method

.method public static final synthetic access$getLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method public static final synthetic access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScheduledExecutorService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getUrlBuilder$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    return-object p0
.end method

.method public static final synthetic access$retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleForRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleForRetry(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V

    return-void
.end method

.method public static final synthetic access$scheduleNextFailedApiCallsRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZJ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleNextFailedApiCallsRetry(ZJ)V

    return-void
.end method

.method public static final synthetic access$setLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    return-void
.end method

.method private final createCrashActiveEventsHeader(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    .line 440
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 648
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "DeliveryNetworkManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "createCrashActiveEventsHeader"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    if-eqz p2, :cond_0

    .line 441
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 442
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 18

    move-object/from16 v0, p0

    .line 269
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 607
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "DeliveryNetworkManager"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "sendEvent"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v7, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    .line 272
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendEvent - event: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 611
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v7, v10, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 273
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 614
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 274
    iget-object v2, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 276
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$createRequest$url$1;

    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$createRequest$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 281
    iget-object v3, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne v4, v5, :cond_0

    .line 283
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Event;->getActiveEventIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createCrashActiveEventsHeader(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 285
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    .line 287
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf7f

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v1

    return-object v1

    .line 275
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "event ID must be set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 274
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "event type must be set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 270
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "event must be set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 21

    move-object/from16 v0, p0

    .line 419
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 645
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "DeliveryNetworkManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "eventBuilder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 420
    new-instance v1, Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 422
    sget-object v17, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 423
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 424
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "gzip"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x99b

    const/16 v20, 0x0

    move-object v6, v1

    move-object/from16 v16, p1

    .line 420
    invoke-direct/range {v6 .. v20}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->retryQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    return-object v0
.end method

.method private final postAEIBlob(Lio/embrace/android/embracesdk/payload/BlobMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/BlobMessage;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    const-class v1, Lio/embrace/android/embracesdk/payload/BlobMessage;

    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 372
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 636
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DeliveryNetworkManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Post AEI Blob message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 373
    invoke-direct {p0, p1, p2, v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 639
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 640
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Failed to serialize event"

    invoke-virtual {p1, v2, v1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method private final postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/EventMessage;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private final postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/EventMessage;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    const-class v1, Lio/embrace/android/embracesdk/payload/EventMessage;

    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object v0

    .line 337
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isIntegrationModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->verifyDeviceInfo(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 339
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->verifyAppInfo(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 340
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->verifyNativeCrashSymbols(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 624
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DeliveryNetworkManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Post event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 345
    invoke-direct {p0, v0, p2, v4, p3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 347
    :cond_1
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 627
    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const/4 p3, 0x0

    .line 628
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Failed to serialize event"

    invoke-virtual {p2, v1, v0, p1, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1
.end method

.method private final postNetworkEvent(Lio/embrace/android/embracesdk/payload/NetworkEvent;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    const-class v1, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 358
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 630
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DeliveryNetworkManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Post Network Event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 359
    invoke-direct {p0, p1, p2, v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 633
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 634
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Failed to serialize event"

    invoke-virtual {p1, v2, v1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method private final postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZLio/embrace/android/embracesdk/comms/api/ApiRequest;[BLkotlin/jvm/functions/Function0;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "scheduledExecutorService\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z
    .locals 10

    const-string v0, "] "

    const-string v1, "DeliveryNetworkManager"

    .line 533
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->getCachedPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadPayload(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v6, 0x5b

    .line 536
    :try_start_0
    iget-object v7, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v8, "Retrying failed API call"

    .line 658
    move-object v9, v4

    check-cast v9, Ljava/lang/Throwable;

    .line 659
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v7, v8, v9, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 537
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->getApiRequest()Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->post(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->getCachedPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deletePayload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "retried call but fail again, scheduling to retry later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v1, p1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v3

    .line 548
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 663
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 664
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Could not retrieve cached api payload"

    invoke-virtual {p1, v1, v0, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return v5
.end method

.method private final scheduleFailedApiCallsRetry(J)V
    .locals 4

    .line 475
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :try_start_1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->shouldScheduleRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 478
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;J)V

    check-cast v1, Ljava/lang/Runnable;

    .line 516
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    .line 518
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduled failed API calls to retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p1, "now"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 654
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 522
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 525
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Cannot schedule retry failed calls."

    const/4 v1, 0x0

    .line 656
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method static synthetic scheduleFailedApiCallsRetry$default(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 473
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V

    return-void
.end method

.method private final scheduleForRetry(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V
    .locals 5

    .line 446
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 651
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DeliveryNetworkManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Scheduling api call for retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 447
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->pendingRetriesCount()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 448
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->isEmpty()Z

    move-result v0

    .line 449
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->savePayload([B)Ljava/lang/String;

    move-result-object p2

    .line 450
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    invoke-direct {v1, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;-><init>(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveFailedApiCalls(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;)V

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x78

    .line 456
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V

    :cond_0
    return-void
.end method

.method private final scheduleNextFailedApiCallsRetry(ZJ)V
    .locals 4

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    int-to-long v2, p1

    mul-long/2addr p2, v2

    .line 565
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/16 p1, 0xe10

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_1

    .line 568
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V

    :cond_1
    return-void
.end method

.method private final screenshotBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 21

    move-object/from16 v0, p0

    .line 408
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 642
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "DeliveryNetworkManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "screenshotBuilder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 409
    new-instance v1, Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 411
    sget-object v17, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 412
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 413
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    const-string v7, "application/octet-stream"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x99e

    const/16 v20, 0x0

    move-object v6, v1

    move-object/from16 v16, p1

    .line 409
    invoke-direct/range {v6 .. v20}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final shouldScheduleRetry()Z
    .locals 2

    .line 465
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->isRetryTaskActive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final verifyAppInfo(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 4

    .line 304
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 306
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    const-string v2, "app Info null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object p1

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    const-string v3, ": No appInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 618
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v3, v2, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private final verifyDeviceInfo(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 4

    .line 295
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 297
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    const-string v2, "device Info null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object p1

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    const-string v3, ": No deviceInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 616
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v3, v2, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private final verifyNativeCrashSymbols(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 6

    .line 313
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v0

    iget-object v0, v0, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrash;->getSymbols()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No symbols for native crash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    move-result-object v4

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/NativeCrash;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    new-instance v4, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    const-string v5, "No symbols for native crash"

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 620
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v3, v5, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 321
    :cond_2
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrash;->getErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 322
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No NativeCrashData error data for crash id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrash;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v1, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    const-string v3, "No NativeCrashData error data"

    invoke-direct {v1, v3}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 622
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final isRetryTaskActive()Z
    .locals 3

    .line 259
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method public onNetworkConnectivityStatusChanged(Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 66
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network status is now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 573
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 574
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 67
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Failed Calls Retry Action was stopped because there is no connection. "

    .line 576
    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    .line 577
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v1, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 79
    move-object p1, v2

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Failed Calls Retry Action could not be stopped."

    .line 579
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 580
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v1, v3, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 83
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-wide/16 v0, 0x0

    .line 71
    invoke-static {p0, v0, v1, v4, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry$default(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;JILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final pendingRetriesCount()I
    .locals 1

    .line 266
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->size()I

    move-result v0

    return v0
.end method

.method public sendAEIBlob(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "appExitInfoData"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 592
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "DeliveryNetworkManager"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "send BlobMessage"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v5, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 156
    sget-object v1, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendAEIBlob$url$1;

    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendAEIBlob$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 161
    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v5

    .line 162
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    .line 163
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 165
    sget-object v16, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "gzip"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x99b

    const/16 v19, 0x0

    .line 161
    invoke-static/range {v5 .. v19}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v1

    .line 169
    new-instance v11, Lio/embrace/android/embracesdk/payload/BlobMessage;

    .line 170
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v3

    .line 172
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v5

    .line 173
    new-instance v6, Lio/embrace/android/embracesdk/payload/BlobSession;

    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lio/embrace/android/embracesdk/payload/BlobSession;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v11

    .line 169
    invoke-direct/range {v2 .. v10}, Lio/embrace/android/embracesdk/payload/BlobMessage;-><init>(Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/util/List;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/BlobSession;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-direct {v0, v11, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postAEIBlob(Lio/embrace/android/embracesdk/payload/BlobMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 4

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v0

    .line 228
    :try_start_0
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendCrash$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendCrash$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    .line 230
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v0, 0x0

    .line 601
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 602
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "The crash report request has timed out."

    invoke-virtual {p1, v3, v2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendLogScreenshot([BLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "screenshot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v15, 0x0

    .line 582
    move-object v3, v15

    check-cast v3, Ljava/lang/Throwable;

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "DeliveryNetworkManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendLogScreenshot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v15, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 98
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;

    invoke-direct {v3, v0, v11}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 103
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->screenshotBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xeff

    const/16 v17, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "eventMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v3, 0x0

    .line 588
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DeliveryNetworkManager"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sendLogs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v2

    .line 135
    iget-object v3, v2, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, v2, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 137
    sget-object v3, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v4, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogs$url$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogs$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 142
    iget-object v4, v2, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lio/embrace/android/embracesdk/payload/Event;->messageId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-direct {v0, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xeff

    const/16 v18, 0x0

    invoke-static/range {v4 .. v18}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    .line 145
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    return-void

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "event ID must be set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "event type must be set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "event must be set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public sendMomentScreenshot([BLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "screenshot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventId"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v15, 0x0

    .line 585
    move-object v3, v15

    check-cast v3, Ljava/lang/Throwable;

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "DeliveryNetworkManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendMomentScreenshot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v15, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 116
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendMomentScreenshot$url$1;

    invoke-direct {v3, v0, v10}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendMomentScreenshot$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 121
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->screenshotBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf7f

    const/16 v17, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "networkEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v3, 0x0

    .line 595
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "DeliveryNetworkManager"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "sendNetworkCall"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v8, v3, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 188
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v4, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendNetworkCall$url$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendNetworkCall$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 193
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->NETWORK_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NetworkEvent;->getEventId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 196
    iget-object v8, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "network call to: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " - abbreviation: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 599
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v8, v4, v5, v3, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 198
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xeff

    const/16 v24, 0x0

    invoke-static/range {v10 .. v24}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    .line 199
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postNetworkEvent(Lio/embrace/android/embracesdk/payload/NetworkEvent;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionPayload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v3, 0x0

    .line 604
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DeliveryNetworkManager"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sendSession"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 239
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendSession$url$1;

    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendSession$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 244
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v7

    .line 245
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    .line 246
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    move-result-object v13

    .line 248
    sget-object v18, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "gzip"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x99b

    const/16 v21, 0x0

    move-object/from16 v17, v2

    .line 244
    invoke-static/range {v7 .. v21}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v2

    move-object/from16 v3, p2

    .line 252
    invoke-direct {v0, v1, v2, v6, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method
