.class public final Lio/embrace/android/embracesdk/event/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHandler.kt\nio/embrace/android/embracesdk/event/EventHandler\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,273:1\n40#2,3:274\n40#2,3:277\n49#2,3:280\n49#2,3:283\n49#2,3:286\n54#2,3:289\n49#2,3:292\n50#2,2:295\n*E\n*S KotlinDebug\n*F\n+ 1 EventHandler.kt\nio/embrace/android/embracesdk/event/EventHandler\n*L\n72#1,3:274\n111#1,3:277\n122#1,3:280\n125#1,3:283\n128#1,3:286\n131#1,3:289\n143#1,3:292\n257#1,2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014JN\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010!H\u0002J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JF\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010!H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0016H\u0002J\u0016\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\"H\u0002J\u0018\u00100\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0002J\u0018\u00101\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u00020\u001cJ\u000e\u00105\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\"J4\u00106\u001a\u00020$2\u0006\u00107\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001fJL\u00108\u001a\u0002032\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010!2\u0006\u0010:\u001a\u00020;J\u0012\u0010<\u001a\u00020\u001c2\u0008\u0010=\u001a\u0004\u0018\u00010\"H\u0002J\u0018\u0010>\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00102\u001a\u000203H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/event/EventHandler;",
        "",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "screenshotService",
        "Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "buildEndEvent",
        "Lio/embrace/android/embracesdk/payload/Event;",
        "originEvent",
        "endTime",
        "",
        "duration",
        "screenshotTaken",
        "",
        "late",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "eventProperties",
        "",
        "",
        "buildEndEventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "event",
        "startTime",
        "buildStartEvent",
        "eventId",
        "eventName",
        "threshold",
        "buildStartEventMessage",
        "buildStartupEventInfo",
        "Lio/embrace/android/embracesdk/internal/StartupEventInfo;",
        "endEvent",
        "calculateLateThreshold",
        "calculateOffset",
        "handleScreenshot",
        "eventDescription",
        "Lio/embrace/android/embracesdk/internal/EventDescription;",
        "isAllowedToEnd",
        "isAllowedToStart",
        "onEventEnded",
        "originEventDescription",
        "onEventStarted",
        "allowScreenshot",
        "timeoutCallback",
        "Ljava/lang/Runnable;",
        "shouldSendMoment",
        "name",
        "shouldTakeScreenshot",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final screenshotService:Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "metadataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceInfoService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EventHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/event/EventHandler;->screenshotService:Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/event/EventHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    iput-object p6, p0, Lio/embrace/android/embracesdk/event/EventHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    iput-object p7, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p8, p0, Lio/embrace/android/embracesdk/event/EventHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p9, p0, Lio/embrace/android/embracesdk/event/EventHandler;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final buildEndEvent(Lio/embrace/android/embracesdk/payload/Event;JJZZLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Event;",
            "JJZZ",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/Event;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 216
    new-instance v21, Lio/embrace/android/embracesdk/payload/Event;

    .line 217
    iget-object v2, v1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    .line 218
    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 221
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 222
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz p7, :cond_0

    .line 224
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->LATE:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->END:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    :goto_0
    move-object v6, v1

    .line 226
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1f042

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v21

    move-object/from16 v12, p9

    .line 216
    invoke-direct/range {v1 .. v20}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method private final buildEndEventMessage(Lio/embrace/android/embracesdk/payload/Event;JJ)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 14

    move-object v0, p0

    .line 157
    new-instance v13, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 159
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    const/4 v6, 0x0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;->getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v7

    .line 160
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ce

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    .line 157
    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final buildStartEvent(Ljava/lang/String;Ljava/lang/String;JJLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/Event;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p8

    .line 194
    new-instance v21, Lio/embrace/android/embracesdk/payload/Event;

    move-object/from16 v1, v21

    .line 196
    iget-object v3, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v5

    .line 198
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->START:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 199
    iget-object v3, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    move-result-object v11

    .line 200
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 201
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 202
    invoke-virtual/range {p7 .. p7}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1f182

    const/16 v20, 0x0

    .line 194
    invoke-direct/range {v1 .. v20}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method private final buildStartEventMessage(Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 13

    .line 179
    new-instance v12, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 181
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v5

    .line 182
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v4

    .line 183
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e2

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    .line 179
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final calculateLateThreshold(Ljava/lang/String;)J
    .locals 2

    .line 237
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getEventLimits()Ljava/util/Map;

    move-result-object v0

    .line 239
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    :goto_1
    return-wide v0
.end method

.method private final calculateOffset(JJ)J
    .locals 2

    .line 232
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final handleScreenshot(ZLio/embrace/android/embracesdk/internal/EventDescription;)Z
    .locals 4

    .line 253
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/event/EventHandler;->shouldTakeScreenshot(ZLio/embrace/android/embracesdk/internal/EventDescription;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 255
    :try_start_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->screenshotService:Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;->takeScreenshotMoment(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to take screenshot for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object p2

    iget-object p2, p2, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 295
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p2, v2, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return v0
.end method

.method private final shouldSendMoment(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_startup"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateStartupMoment()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateMoment()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private final shouldTakeScreenshot(ZLio/embrace/android/embracesdk/internal/EventDescription;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object p1

    .line 270
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object p2

    iget-object p2, p2, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    .line 269
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isScreenshotEnabledForEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final buildStartupEventInfo(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/internal/StartupEventInfo;
    .locals 1

    const-string v0, "originEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    .line 152
    iget-object p2, p2, Lio/embrace/android/embracesdk/payload/Event;->duration:Ljava/lang/Long;

    .line 153
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/Event;->lateThreshold:Ljava/lang/Long;

    .line 151
    invoke-direct {v0, p2, p1}, Lio/embrace/android/embracesdk/internal/StartupEventInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final isAllowedToEnd()Z
    .locals 5

    .line 142
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->EVENT:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 292
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 293
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Event message disabled. Ignoring all Events."

    invoke-virtual {v0, v4, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final isAllowedToStart(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 122
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 280
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    .line 281
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Event name is empty. Ignoring this event."

    invoke-virtual {p1, v1, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    move v1, v2

    goto :goto_2

    .line 124
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isEventEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event disabled. Ignoring event with name "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    .line 284
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object p1

    sget-object v0, Lio/embrace/android/embracesdk/internal/MessageType;->EVENT:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 128
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 286
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    .line 287
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Event message disabled. Ignoring all Events."

    invoke-virtual {p1, v1, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 289
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    .line 290
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Cannot start event as service is shut down"

    invoke-virtual {p1, v1, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final onEventEnded(Lio/embrace/android/embracesdk/internal/EventDescription;ZLjava/util/Map;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/EventDescription;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            ")",
            "Lio/embrace/android/embracesdk/payload/EventMessage;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "originEventDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionProperties"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v11

    .line 90
    iget-object v1, v11, Lio/embrace/android/embracesdk/payload/Event;->timestamp:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 91
    :goto_0
    iget-object v1, v10, Lio/embrace/android/embracesdk/event/EventHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v14

    sub-long v4, v14, v12

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move/from16 v7, p2

    .line 93
    invoke-direct {v10, v7, v0}, Lio/embrace/android/embracesdk/event/EventHandler;->handleScreenshot(ZLio/embrace/android/embracesdk/internal/EventDescription;)Z

    move-result v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/internal/EventDescription;->getLateTimer()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v2, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    .line 97
    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/event/EventHandler;->buildEndEvent(Lio/embrace/android/embracesdk/payload/Event;JJZZLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    move-wide v2, v12

    move-wide v4, v14

    .line 106
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/event/EventHandler;->buildEndEventMessage(Lio/embrace/android/embracesdk/payload/Event;JJ)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v0

    .line 108
    iget-object v1, v11, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    invoke-direct {v10, v1}, Lio/embrace/android/embracesdk/event/EventHandler;->shouldSendMoment(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, v10, Lio/embrace/android/embracesdk/event/EventHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, v10, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end moment not sent based on gating config."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 277
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 278
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-object v0
.end method

.method public final onEventStarted(Ljava/lang/String;Ljava/lang/String;JZLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/internal/EventDescription;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/embrace/android/embracesdk/internal/EventDescription;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p8

    const-string v0, "eventId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutCallback"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/event/EventHandler;->calculateLateThreshold(Ljava/lang/String;)J

    move-result-wide v12

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide v5, v12

    move-object/from16 v8, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/event/EventHandler;->buildStartEvent(Ljava/lang/String;Ljava/lang/String;JJLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v0

    .line 62
    iget-object v1, v9, Lio/embrace/android/embracesdk/event/EventHandler;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide/from16 v2, p3

    .line 64
    invoke-direct {p0, v2, v3, v12, v13}, Lio/embrace/android/embracesdk/event/EventHandler;->calculateOffset(JJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {v1, v11, v12, v13, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 68
    invoke-direct {p0, v10}, Lio/embrace/android/embracesdk/event/EventHandler;->shouldSendMoment(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/event/EventHandler;->buildStartEventMessage(Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v2

    .line 70
    iget-object v3, v9, Lio/embrace/android/embracesdk/event/EventHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v3, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v9, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " start moment not sent based on gating config."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 274
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 275
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 75
    :goto_0
    new-instance v2, Lio/embrace/android/embracesdk/internal/EventDescription;

    const-string v3, "timer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Future;

    move/from16 v3, p5

    invoke-direct {v2, v1, v0, v3}, Lio/embrace/android/embracesdk/internal/EventDescription;-><init>(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;Z)V

    return-object v2
.end method
