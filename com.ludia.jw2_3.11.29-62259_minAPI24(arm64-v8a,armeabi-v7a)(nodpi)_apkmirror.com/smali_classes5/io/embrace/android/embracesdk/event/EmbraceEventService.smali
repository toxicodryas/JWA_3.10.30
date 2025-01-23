.class public final Lio/embrace/android/embracesdk/event/EmbraceEventService;
.super Ljava/lang/Object;
.source "EmbraceEventService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/event/EventService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceEventService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceEventService.kt\nio/embrace/android/embracesdk/event/EmbraceEventService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n+ 3 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 4 StreamUtils.kt\nio/embrace/android/embracesdk/utils/StreamUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n28#2,2:331\n28#2,2:333\n28#2,2:335\n28#2,2:337\n28#2,2:339\n28#2,2:341\n28#2,2:346\n28#2,2:348\n28#2,2:350\n28#2,2:352\n28#2,2:356\n28#2,2:358\n28#2,2:363\n28#2,2:367\n28#2,2:373\n28#2,2:375\n40#3,3:343\n55#3,2:354\n54#3,3:360\n55#3,2:365\n9#4:369\n1819#5:370\n1820#5:372\n1#6:371\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceEventService.kt\nio/embrace/android/embracesdk/event/EmbraceEventService\n*L\n89#1,2:331\n102#1,2:333\n104#1,2:335\n107#1,2:337\n112#1,2:339\n115#1,2:341\n169#1,2:346\n171#1,2:348\n176#1,2:350\n197#1,2:352\n229#1,2:356\n231#1,2:358\n257#1,2:363\n272#1,2:367\n288#1,2:373\n294#1,2:375\n120#1,3:343\n199#1,2:354\n243#1,3:360\n264#1,2:365\n278#1:369\n278#1:370\n278#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QBe\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0008\u00108\u001a\u000206H\u0016J\u0010\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u001fH\u0016J\u001a\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001fH\u0016J8\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001f2\u0006\u0010<\u001a\u0002012\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0002J0\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001f2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0016J&\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0016J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0-2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0005H\u0016J\u001a\u0010C\u001a\u0004\u0018\u00010 2\u0006\u0010D\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0-H\u0016J\n\u0010F\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010G\u001a\u000206H\u0002J \u0010H\u001a\u0002062\u0006\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u000206H\u0016J\u0008\u0010M\u001a\u000206H\u0016J\u0010\u0010N\u001a\u0002062\u0006\u0010:\u001a\u00020\u001fH\u0016J\u001a\u0010N\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001fH\u0016J\"\u0010N\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001f2\u0006\u0010O\u001a\u000201H\u0016J8\u0010N\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001f2\u0006\u0010O\u001a\u0002012\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0016JG\u0010N\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001f2\u0006\u0010O\u001a\u0002012\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010PJ0\u0010N\u001a\u0002062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001f2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0016R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/event/EmbraceEventService;",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "startupStartTime",
        "",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "screenshotService",
        "Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(JLio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
        "activeEvents",
        "Ljava/util/concurrent/ConcurrentMap;",
        "",
        "Lio/embrace/android/embracesdk/internal/EventDescription;",
        "getActiveEvents",
        "()Ljava/util/concurrent/ConcurrentMap;",
        "eventHandler",
        "Lio/embrace/android/embracesdk/event/EventHandler;",
        "getEventHandler",
        "()Lio/embrace/android/embracesdk/event/EventHandler;",
        "setEventHandler",
        "(Lio/embrace/android/embracesdk/event/EventHandler;)V",
        "eventIds",
        "Ljava/util/NavigableMap;",
        "eventIdsCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "processStartedByNotification",
        "",
        "startupEventInfo",
        "Lio/embrace/android/embracesdk/internal/StartupEventInfo;",
        "startupSent",
        "applicationStartupComplete",
        "",
        "cleanCollections",
        "close",
        "endEvent",
        "name",
        "identifier",
        "late",
        "properties",
        "",
        "",
        "findEventIdsForSession",
        "startTime",
        "endTime",
        "getActiveEvent",
        "eventName",
        "getActiveEventIds",
        "getStartupMomentInfo",
        "logStartupSpan",
        "onForeground",
        "coldStart",
        "startupTime",
        "timestamp",
        "sendStartupMoment",
        "setProcessStartedByNotification",
        "startEvent",
        "allowScreenshot",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V",
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
.field public static final ALLOW_SCREENSHOT:Z = false

.field public static final Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

.field public static final STARTUP_EVENT_NAME:Ljava/lang/String; = "_startup"

.field private static final STARTUP_SPAN_NAME:Ljava/lang/String;


# instance fields
.field private final activeEvents:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/internal/EventDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

.field private final eventIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
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

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private processStartedByNotification:Z

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

.field private startupEventInfo:Lio/embrace/android/embracesdk/internal/StartupEventInfo;

.field private startupSent:Z

.field private final startupStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    const-string v0, "startup-moment"

    .line 319
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->toEmbraceSpanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->STARTUP_SPAN_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p4

    move-object/from16 v1, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p12

    move-object/from16 v2, p13

    const-string v4, "deliveryService"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configService"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metadataService"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "performanceInfoService"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userService"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenshotService"

    move-object/from16 v12, p8

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionProperties"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "workerThreadModule"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clock"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spansService"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v13, p1

    iput-wide v13, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupStartTime:J

    iput-object v3, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    iput-object v8, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v9, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object v2, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 57
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast v1, Ljava/util/NavigableMap;

    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    .line 58
    new-instance v1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v2, Lio/embrace/android/embracesdk/event/EmbraceEventService$eventIdsCache$1;

    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService$eventIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 63
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    new-instance v13, Lio/embrace/android/embracesdk/event/EventHandler;

    .line 82
    sget-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v11, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object v1, v13

    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v10, v14

    .line 73
    invoke-direct/range {v1 .. v10}, Lio/embrace/android/embracesdk/event/EventHandler;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v13, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 85
    sget-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v11, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$endEvent(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getEventIds$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Ljava/util/NavigableMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static final synthetic access$getSTARTUP_SPAN_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->STARTUP_SPAN_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSpansService$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Lio/embrace/android/embracesdk/internal/spans/SpansService;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    return-object p0
.end method

.method public static final synthetic access$getStartupStartTime$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupStartTime:J

    return-wide v0
.end method

.method private final endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", identifier: "

    const-string v1, "] "

    const-string v2, "EmbraceEventService"

    const/4 v3, 0x0

    .line 229
    :try_start_0
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ending event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 230
    iget-object v4, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/event/EventHandler;->isAllowedToEnd()Z

    move-result v4

    if-nez v4, :cond_0

    .line 231
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string p4, "Event handler not allowed to end"

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p3, p4, v1, v9, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 234
    :cond_0
    sget-object v4, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    invoke-virtual {v4, p1, p2}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->getInternalEventKey$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_1

    .line 236
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/embrace/android/embracesdk/internal/EventDescription;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/embrace/android/embracesdk/internal/EventDescription;

    :goto_0
    if-nez v5, :cond_3

    .line 242
    invoke-virtual {v4, p1}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->isStartupEvent$embrace_android_sdk_release(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 243
    iget-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 244
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No start event found when ending an event with name: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 360
    move-object v1, v9

    check-cast v1, Ljava/lang/Throwable;

    .line 361
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p3, p4, v1, v9, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void

    .line 249
    :cond_3
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 253
    iget-object v10, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 249
    invoke-virtual {v6, v5, p3, p4, v10}, Lio/embrace/android/embracesdk/event/EventHandler;->onEventEnded(Lio/embrace/android/embracesdk/internal/EventDescription;ZLjava/util/Map;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object p3

    invoke-virtual {p3}, Lio/embrace/android/embracesdk/payload/EventMessage;->component1()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object p3

    .line 255
    invoke-virtual {v4, p1}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->isStartupEvent$embrace_android_sdk_release(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 256
    invoke-direct {p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logStartupSpan()V

    .line 257
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v4, "Ending Startup Ending"

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p4, v1, v2, v9, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 258
    iget-object p4, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 259
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    .line 258
    invoke-virtual {p4, v1, p3}, Lio/embrace/android/embracesdk/event/EventHandler;->buildStartupEventInfo(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    move-result-object p3

    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupEventInfo:Lio/embrace/android/embracesdk/internal/StartupEventInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 264
    iget-object p4, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot end event with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " due to an exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p4, p1, p2, p3, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final logStartupSpan()V
    .locals 4

    .line 305
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 306
    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;

    invoke-direct {v3, p0, v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;J)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 8

    .line 100
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->processStartedByNotification:Z

    const-string v1, "_startup"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "] "

    const/16 v5, 0x5b

    const-string v6, "EmbraceEventService"

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Application startup started by data notification"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v4, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getStartupBehavior()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;->isAutomaticEndEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Automatically ending startup event"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v4, v5, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 105
    invoke-virtual {p0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Application startup automatically end is disabled"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v4, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public cleanCollections()V
    .locals 5

    .line 292
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 293
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 294
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceEventService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "collections cleaned"

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

.method public close()V
    .locals 5

    .line 287
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->cleanCollections()V

    .line 288
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceEventService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "close"

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

.method public endEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, p2, v0, p3}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0, p1, v0, v1, p2}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public findEventIdsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceEventService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "findEventIdsForSession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 273
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getActiveEvent(Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/EventDescription;
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    invoke-virtual {v1, p1, p2}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->getInternalEventKey$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/internal/EventDescription;

    return-object p1
.end method

.method public getActiveEventIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 278
    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/internal/EventDescription;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/internal/EventDescription;->component2()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v2

    .line 279
    iget-object v2, v2, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getActiveEvents()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/internal/EventDescription;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final getEventHandler()Lio/embrace/android/embracesdk/event/EventHandler;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    return-object v0
.end method

.method public getStartupMomentInfo()Lio/embrace/android/embracesdk/internal/StartupEventInfo;
    .locals 1

    .line 284
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupEventInfo:Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    return-object v0
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
    .locals 1

    .line 89
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "coldStart: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 331
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x5b

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "EmbraceEventService"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "] "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, p5, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sendStartupMoment()V

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

.method public sendStartupMoment()V
    .locals 12

    .line 112
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v1, "EmbraceEventService"

    const-string v2, "sendStartupMoment"

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupSent:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v1, "EmbraceEventService"

    const-string v2, "Startup is already sent"

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    iput-boolean v5, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupSent:Z

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    .line 120
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Sending startup start event."

    .line 343
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 344
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const-string v7, "_startup"

    const/4 v8, 0x0

    .line 124
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getStartupBehavior()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;->isTakingScreenshotEnabled()Z

    move-result v9

    const/4 v10, 0x0

    .line 126
    iget-wide v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, p0

    .line 121
    invoke-virtual/range {v6 .. v11}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    throw v0
.end method

.method public final setEventHandler(Lio/embrace/android/embracesdk/event/EventHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->processStartedByNotification:Z

    return-void
.end method

.method public startEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 140
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 148
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 144
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 157
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "] "

    const-string v13, "EmbraceEventService"

    const-string v2, "name"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 169
    :try_start_0
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x5b

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v9, v10}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 170
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    invoke-virtual {v2, v11}, Lio/embrace/android/embracesdk/event/EventHandler;->isAllowedToStart(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v3, "Event handler not allowed to start "

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v0, v3, v9, v10}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 174
    :cond_0
    sget-object v2, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    invoke-virtual {v2, v11, v12}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->getInternalEventKey$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v3, "Ending previous event with same name"

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v3, v4, v9, v10}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 177
    invoke-direct {v1, v11, v12, v14, v9}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 179
    :cond_1
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    if-nez p5, :cond_2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v4, p5

    .line 183
    :goto_0
    invoke-static {v9, v10, v9}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 184
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 190
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 192
    new-instance v3, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;

    invoke-direct {v3, v1, v11, v12}, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Runnable;

    move-object v3, v5

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-wide v5, v6

    move/from16 v7, p3

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p4

    move-object/from16 v10, v16

    .line 185
    invoke-virtual/range {v2 .. v10}, Lio/embrace/android/embracesdk/event/EventHandler;->onEventStarted(Ljava/lang/String;Ljava/lang/String;JZLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/internal/EventDescription;

    move-result-object v2

    .line 196
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event started : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 199
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot start event with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " due to an exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method
