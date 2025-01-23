.class public final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceDeliveryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceDeliveryService.kt\nio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n35#2,3:308\n35#2,3:311\n35#2,3:314\n55#2,2:317\n55#2,2:319\n54#2,3:321\n35#2,3:324\n55#2,2:327\n55#2,2:330\n54#2,3:332\n54#2,3:335\n1819#3:329\n1820#3:338\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceDeliveryService.kt\nio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService\n*L\n48#1,3:308\n109#1,3:311\n138#1,3:314\n166#1,2:317\n177#1,2:319\n238#1,3:321\n249#1,3:324\n269#1,2:327\n283#1,2:330\n292#1,3:332\n295#1,3:335\n277#1:329\n277#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0017\u0010$\u001a\u00020\u00172\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0096\u0001J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0002J\"\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010+\u001a\u00020\u00172\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110&2\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u00102\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u00103\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0002J\u0011\u00104\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\u0011\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\"H\u0096\u0001J\u0011\u00107\u001a\u00020\u00172\u0006\u00106\u001a\u00020\"H\u0096\u0001J\u0010\u00108\u001a\u00020\u00172\u0006\u00106\u001a\u00020\"H\u0016J\u0019\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010=\u001a\u00020\u00172\u0006\u00106\u001a\u00020\"H\u0096\u0001J\u0019\u0010>\u001a\u00020\u00172\u0006\u0010:\u001a\u00020;2\u0006\u0010?\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020BH\u0096\u0001J\u0018\u0010C\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010H\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;",
        "cacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "networkManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "cachedSessionsExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "sendSessionsExecutorService",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "backgroundActivities",
        "",
        "",
        "getBackgroundActivities",
        "()Ljava/util/Set;",
        "backgroundActivities$delegate",
        "Lkotlin/Lazy;",
        "addCrashDataToCachedSession",
        "",
        "nativeCrashData",
        "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
        "attachCrashToSession",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "sessionMessage",
        "saveBackgroundActivity",
        "backgroundActivityMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;",
        "saveCrash",
        "crash",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "saveSession",
        "sendAEIBlob",
        "appExitInfoData",
        "",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "sendBackgroundActivities",
        "sendBackgroundActivity",
        "sendCachedCrash",
        "sendCachedSessions",
        "isNdkEnabled",
        "",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "currentSession",
        "ids",
        "sendCachedSessionsWithNdk",
        "sendCachedSessionsWithoutNdk",
        "sendCrash",
        "sendEvent",
        "eventMessage",
        "sendEventAndWait",
        "sendEventAsync",
        "sendLogScreenshot",
        "screenshot",
        "",
        "logId",
        "sendLogs",
        "sendMomentScreenshot",
        "eventId",
        "sendNetworkCall",
        "networkEvent",
        "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
        "sendSession",
        "state",
        "Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;",
        "validateNetworkCalls",
        "validateSessionTimestamps",
        "verifyCrashTimeStamp",
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
.field private static final CRASH_MAX_DIFF_WITH_SESSION_END:I = 0x1b58

.field public static final Companion:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;

.field private static final SEND_SESSION_TIMEOUT:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "EmbraceDeliveryService"


# instance fields
.field private final backgroundActivities$delegate:Lkotlin/Lazy;

.field private final cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

.field private final cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

.field private final sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->Companion:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "cacheManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedSessionsExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSessionsExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p6, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 31
    sget-object p1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;->INSTANCE:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->backgroundActivities$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addCrashDataToCachedSession(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->addCrashDataToCachedSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundActivities$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Ljava/util/Set;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->getBackgroundActivities()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method public static final synthetic access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    return-object p0
.end method

.method public static final synthetic access$sendCachedSessions(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessions(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$validateNetworkCalls(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->validateNetworkCalls(Lio/embrace/android/embracesdk/payload/SessionMessage;)V

    return-void
.end method

.method public static final synthetic access$validateSessionTimestamps(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->validateSessionTimestamps(Lio/embrace/android/embracesdk/payload/SessionMessage;)V

    return-void
.end method

.method private final addCrashDataToCachedSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSession(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->attachCrashToSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 238
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find session with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "add native crash"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 321
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 322
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method private final attachCrashToSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 51

    move-object/from16 v0, p0

    .line 249
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attaching native crash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 324
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "EmbraceDeliveryService"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 254
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isIntegrationModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-direct/range {p0 .. p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->verifyCrashTimeStamp(Lio/embrace/android/embracesdk/payload/NativeCrashData;Lio/embrace/android/embracesdk/payload/SessionMessage;)V

    .line 258
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x100001

    const/16 v38, 0x1

    const/16 v39, 0x0

    invoke-static/range {v2 .. v39}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xfe

    const/16 v50, 0x0

    move-object/from16 v40, p2

    .line 259
    invoke-static/range {v40 .. v50}, Lio/embrace/android/embracesdk/payload/SessionMessage;->copy$default(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v1

    return-object v1
.end method

.method private final getBackgroundActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->backgroundActivities$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final sendCachedCrash()V
    .locals 2

    .line 205
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadCrash()Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    :cond_0
    return-void
.end method

.method private final sendCachedSessions(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSessionBytes(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 282
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v4

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isIntegrationModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 283
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v5, "send cached sessions"

    .line 285
    new-instance v6, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found cached session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 330
    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v4, v5, v7, v6, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 290
    :cond_1
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    new-instance v5, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;

    invoke-direct {v5, v0, p0, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 292
    :cond_2
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 332
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 333
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not send cached session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    .line 336
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v0, v4, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final sendCachedSessionsWithNdk(Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final sendCachedSessionsWithoutNdk(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final validateNetworkCalls(Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 4

    .line 174
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getPerformanceInfo()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->getNetworkRequests()Lio/embrace/android/embracesdk/payload/NetworkRequests;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NetworkRequests;->getNetworkSessionV2()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2;->getRequestCounts()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 177
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 179
    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    const-string v1, "No network calls"

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 319
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Session with no network calls"

    invoke-virtual {p1, v3, v2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private final validateSessionTimestamps(Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 4

    .line 164
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/Session;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 166
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 168
    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    const-string/jumbo v1, "wrong session start/end time"

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 317
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Session end time less or equal to start time"

    invoke-virtual {p1, v3, v2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private final verifyCrashTimeStamp(Lio/embrace/android/embracesdk/payload/NativeCrashData;Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 4

    .line 267
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object p2

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/Session;->getEndTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 p2, 0x1b58

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    .line 269
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " happened outside 7 seconds of session end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " outside 7 secs range"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 327
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2, v0, v2, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    .locals 2

    const-string v0, "backgroundActivityMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->getBackgroundActivities()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;->getBackgroundActivity()Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)[B

    return-void
.end method

.method public saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    return-void
.end method

.method public saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 1

    const-string v0, "sessionMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    return-void
.end method

.method public sendAEIBlob(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appExitInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendAEIBlob(Ljava/util/List;)V

    return-void
.end method

.method public sendBackgroundActivities()V
    .locals 5

    .line 138
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 314
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceDeliveryService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Sending background activity message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 140
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    .locals 5

    const-string v0, "backgroundActivityMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 311
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceDeliveryService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Sending background activity message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 111
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendCachedSessions(ZLio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ndkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedCrash()V

    if-eqz p1, :cond_0

    .line 191
    invoke-direct {p0, p2, p3}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithNdk(Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, p3}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithoutNdk(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    return-void
.end method

.method public sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    return-void
.end method

.method public sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    return-void
.end method

.method public sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 2

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/EventMessage;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendLogScreenshot([BLjava/lang/String;)V
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendLogScreenshot([BLjava/lang/String;)V

    return-void
.end method

.method public sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    return-void
.end method

.method public sendMomentScreenshot([BLjava/lang/String;)V
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendMomentScreenshot([BLjava/lang/String;)V

    return-void
.end method

.method public sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V
    .locals 1

    const-string v0, "networkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V

    return-void
.end method

.method public sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V
    .locals 5

    const-string v0, "sessionMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 308
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceDeliveryService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Sending session message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
