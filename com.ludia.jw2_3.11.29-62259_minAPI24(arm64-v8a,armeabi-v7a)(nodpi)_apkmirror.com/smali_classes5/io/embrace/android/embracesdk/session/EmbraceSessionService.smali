.class public final Lio/embrace/android/embracesdk/session/EmbraceSessionService;
.super Ljava/lang/Object;
.source "EmbraceSessionService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/SessionService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceSessionService.kt\nio/embrace/android/embracesdk/session/EmbraceSessionService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,251:1\n35#2,3:252\n35#2,3:255\n35#2,3:258\n35#2,3:261\n35#2,3:264\n35#2,3:267\n41#2,2:270\n35#2,3:272\n35#2,3:275\n35#2,3:278\n49#2,3:281\n35#2,3:284\n35#2,3:287\n45#2,2:290\n40#2,3:292\n35#2,3:295\n45#2,2:298\n35#2,3:300\n35#2,3:303\n35#2,3:306\n35#2,3:309\n35#2,3:312\n35#2,3:315\n35#2,3:318\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceSessionService.kt\nio/embrace/android/embracesdk/session/EmbraceSessionService\n*L\n79#1,3:252\n105#1,3:255\n107#1,3:258\n109#1,3:261\n114#1,3:264\n126#1,3:267\n147#1,2:270\n152#1,3:272\n157#1,3:275\n164#1,3:278\n175#1,3:281\n186#1,3:284\n189#1,3:287\n191#1,2:290\n201#1,3:292\n213#1,3:295\n217#1,2:298\n226#1,3:300\n229#1,3:303\n232#1,3:306\n238#1,3:309\n241#1,3:312\n244#1,3:315\n65#1,3:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0017J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0)H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001eH\u0016J\u0010\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u001bH\u0016J \u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bH\u0016J\u0008\u00101\u001a\u00020\"H\u0007J\u0010\u00102\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u00103\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bJ \u00104\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00102\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u001bH\u0016J\u0018\u00107\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0010\u00108\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0016R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/EmbraceSessionService;",
        "Lio/embrace/android/embracesdk/session/SessionService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "sessionHandler",
        "Lio/embrace/android/embracesdk/session/SessionHandler;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "isNdkEnabled",
        "",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;ZLio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
        "activeSession",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "lock",
        "",
        "sdkStartupDuration",
        "",
        "addProperty",
        "key",
        "",
        "value",
        "permanent",
        "close",
        "",
        "endSession",
        "endType",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "endTime",
        "getActiveSession",
        "getProperties",
        "",
        "handleCrash",
        "crashId",
        "onBackground",
        "timestamp",
        "onForeground",
        "coldStart",
        "startupTime",
        "onPeriodicCacheActiveSession",
        "removeProperty",
        "setSdkStartupDuration",
        "startSession",
        "startType",
        "startTime",
        "startStateSession",
        "triggerStatelessSessionEnd",
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
.field public static final APPLICATION_STATE_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final Companion:Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;

.field public static final SESSION_CACHING_INTERVAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EmbraceSessionService"

.field public static final minSessionTime:J = 0x1388L


# instance fields
.field private volatile activeSession:Lio/embrace/android/embracesdk/payload/Session;

.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final isNdkEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private sdkStartupDuration:J

.field private final sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->Companion:Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;ZLio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 1

    const-string v0, "activityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spansService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    iput-object p4, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p5, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    iput-object p6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    iput-boolean p7, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->isNdkEnabled:Z

    iput-object p8, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p9, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 46
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 318
    move-object p1, p3

    check-cast p1, Ljava/lang/Throwable;

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x5b

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p5, "EmbraceSessionService"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p5, "] "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p5, "Forcing cold start"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p9, 0x1

    invoke-virtual {p4, p1, p5, p3, p9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    invoke-interface {p8}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide p4

    invoke-direct {p0, p9, p4, p5}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startStateSession(ZJ)V

    .line 70
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-interface {p6, p7, p2, p3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendCachedSessions(ZLio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method private final declared-synchronized endSession(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Will try to end session."

    const/4 v3, 0x0

    .line 292
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 293
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 202
    iget-object v6, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 204
    iget-object v8, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 205
    iget-object v9, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 206
    iget-wide v10, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 208
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-static {v0, v3, v5, v3}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->flushSpans$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v7, p1

    move-wide/from16 v12, p2

    .line 202
    invoke-virtual/range {v6 .. v14}, Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 212
    move-object v0, v3

    check-cast v0, Lio/embrace/android/embracesdk/payload/Session;

    iput-object v3, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 213
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceSessionService"

    const-string v4, "Active session cleared"

    .line 295
    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v4, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final startStateSession(ZJ)V
    .locals 6

    .line 157
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceSessionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start state session. Is cold start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 275
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 158
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-virtual {p0, p1, v1, p2, p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 300
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "EmbraceSessionService"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 227
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->add(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Session properties updated"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p3, v0, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 230
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    invoke-virtual {p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/embrace/android/embracesdk/ndk/NdkService;->onSessionPropertiesUpdate(Ljava/util/Map;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p3, p1, v0, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return p2
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 12
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public close()V
    .locals 5

    .line 217
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 298
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Shutting down EmbraceSessionService"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 218
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/session/SessionHandler;->close()V

    return-void
.end method

.method public final getActiveSession()Lio/embrace/android/embracesdk/payload/Session;
    .locals 1

    .line 222
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
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

    .line 249
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public handleCrash(Ljava/lang/String;)V
    .locals 13

    const-string v0, "crashId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceSessionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to handle crash id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 264
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 116
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 121
    iget-object v9, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 122
    iget-wide v10, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 123
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    sget-object v7, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->CRASH:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    invoke-interface {v2, v7}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    move-result-object v12

    move-object v7, v0

    move-object v8, p1

    .line 118
    invoke-virtual/range {v6 .. v12}, Lio/embrace/android/embracesdk/session/SessionHandler;->onCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 126
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "EmbraceSessionService"

    const-string v1, "Active session is NULL"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 5

    .line 164
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 278
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceSessionService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OnBackground. Ending session."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 165
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-direct {p0, v0, p1, p2}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->endSession(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 3

    .line 152
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p3, 0x0

    .line 272
    move-object v0, p3

    check-cast v0, Ljava/lang/Throwable;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EmbraceSessionService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OnForeground. Starting session."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, p3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 153
    invoke-direct {p0, p1, p4, p5}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startStateSession(ZJ)V

    return-void
.end method

.method public final onPeriodicCacheActiveSession()V
    .locals 7

    .line 135
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 137
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 138
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 139
    iget-wide v4, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 140
    iget-object v6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->completedSpans()Ljava/util/List;

    move-result-object v6

    .line 136
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/session/SessionHandler;->getActiveSessionEndMessage(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)V

    .line 144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Error while caching active session"

    .line 270
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public removeProperty(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove Property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 309
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "EmbraceSessionService"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 239
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Session properties updated"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 242
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onSessionPropertiesUpdate(Ljava/util/Map;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot remove property: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, p1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return v0
.end method

.method public final setSdkStartupDuration(J)V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting startup duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 252
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceSessionService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 80
    iput-wide p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    return-void
.end method

.method public startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
    .locals 9

    const-string v0, "startType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;-><init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    .line 95
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 99
    iget-object v6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 101
    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;

    move-object v2, p0

    check-cast v2, Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;-><init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lio/embrace/android/embracesdk/session/EmbraceSessionService$sam$java_lang_Runnable$0;

    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/Runnable;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 95
    invoke-virtual/range {v1 .. v8}, Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionStarted(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "] "

    const/16 p4, 0x5b

    const/4 v0, 0x0

    const-string v1, "EmbraceSessionService"

    if-eqz p1, :cond_1

    .line 105
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 255
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Session Message is created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v3, v4, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 106
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 107
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p3, p4, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 261
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "Session Message is NULL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p3, p4, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V
    .locals 8

    const-string v0, "endType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 175
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerStatelessSessionEnd is not allowed to be called for SessionLifeEventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 282
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->endSession(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    .line 185
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result v0

    const-string v3, "] "

    const/16 v4, 0x5b

    const-string v5, "EmbraceSessionService"

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 284
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Activity is not in background, starting session."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v3, v4, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 187
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    invoke-virtual {p0, v1, p1, v3, v4}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 287
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Activity in background, not starting session."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v1, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 191
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 290
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Session successfully closed."

    invoke-virtual {p1, v1, v0, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method
