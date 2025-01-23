.class public final Lio/embrace/android/embracesdk/gating/EmbraceGatingService;
.super Ljava/lang/Object;
.source "EmbraceGatingService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/GatingService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceGatingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceGatingService.kt\nio/embrace/android/embracesdk/gating/EmbraceGatingService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,89:1\n33#2,3:90\n28#2,2:93\n28#2,2:95\n28#2,2:97\n33#2,3:99\n28#2,2:102\n28#2,2:104\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceGatingService.kt\nio/embrace/android/embracesdk/gating/EmbraceGatingService\n*L\n43#1,3:90\n49#1,2:93\n57#1,2:95\n66#1,2:97\n73#1,3:99\n76#1,2:102\n85#1,2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/EmbraceGatingService;",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "gateEventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "eventMessage",
        "gateSessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "sessionMessage",
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
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-void
.end method


# virtual methods
.method public gateEventMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 9

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getSessionComponents()Ljava/util/Set;

    move-result-object v0

    const-string v1, "] "

    const/16 v2, 0x5b

    const-string v3, "EmbraceGatingService"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 72
    iget-object v6, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isGatingFeatureEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 99
    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    .line 100
    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v8, "Session gating feature enabled. Attempting to sanitize the event message"

    invoke-virtual {v6, v8, v7, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 75
    iget-object v6, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v6

    invoke-virtual {v6, p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldSendFullMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Crash or error detected - Sending full session payload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1

    .line 82
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;

    invoke-direct {v1, p1, v0}, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;-><init>(Lio/embrace/android/embracesdk/payload/EventMessage;Ljava/util/Set;)V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->getSanitizedMessage()Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gating feature disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1
.end method

.method public gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 9

    const-string v0, "sessionMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getSessionComponents()Ljava/util/Set;

    move-result-object v0

    const-string v1, "] "

    const/16 v2, 0x5b

    const-string v3, "EmbraceGatingService"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 42
    iget-object v6, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isGatingFeatureEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 90
    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    .line 91
    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v8, "Session gating feature enabled. Attempting to sanitize the session message"

    invoke-virtual {v6, v8, v7, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/payload/Session;->getErrorLogIds()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_0

    .line 47
    iget-object v6, p0, Lio/embrace/android/embracesdk/gating/EmbraceGatingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldSendFullForErrorLog()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 49
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Error logs detected - Sending full session payload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/payload/Session;->getCrashReportId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 57
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Crash detected - Sending full session payload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1

    .line 63
    :cond_1
    new-instance v1, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;

    invoke-direct {v1, p1, v0}, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;-><init>(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/util/Set;)V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->getSanitizedMessage()Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gating feature disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1
.end method
