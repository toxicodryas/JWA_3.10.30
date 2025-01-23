.class public final Lio/embrace/android/embracesdk/gating/SessionSanitizer;
.super Ljava/lang/Object;
.source "SessionSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionSanitizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionSanitizer.kt\nio/embrace/android/embracesdk/gating/SessionSanitizer\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,103:1\n35#2,3:104\n*E\n*S KotlinDebug\n*F\n+ 1 SessionSanitizer.kt\nio/embrace/android/embracesdk/gating/SessionSanitizer\n*L\n20#1,3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/SessionSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "session",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/Session;Ljava/util/Set;)V",
        "sanitize",
        "shouldSendInfoLog",
        "",
        "shouldSendMoment",
        "shouldSendSessionProperties",
        "shouldSendStartupMoment",
        "shouldSendTrackedOrientations",
        "shouldSendUserTerminations",
        "shouldSendWarnLog",
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
.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lio/embrace/android/embracesdk/payload/Session;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/Session;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    return-void
.end method

.method private final shouldSendInfoLog()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "log_in"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendMoment()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "s_mts"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendSessionProperties()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "s_props"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendStartupMoment()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "mts_st"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendTrackedOrientations()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "s_oc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendUserTerminations()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "s_tr"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendWarnLog()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "log_war"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/Session;
    .locals 41

    move-object/from16 v0, p0

    .line 20
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 104
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionSanitizer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sanitize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendSessionProperties()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v29, v2

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getProperties()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v29, v1

    .line 27
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendTrackedOrientations()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v28, v2

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getOrientations()Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    .line 31
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendUserTerminations()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v13, v2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getTerminationTime()Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    .line 35
    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendUserTerminations()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v15, v2

    goto :goto_3

    .line 36
    :cond_3
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination()Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    .line 39
    :goto_3
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendInfoLog()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    .line 40
    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getInfoLogIds()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    .line 43
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendInfoLog()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    .line 44
    :cond_5
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getInfoLogsAttemptedToSend()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    .line 47
    :goto_5
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendWarnLog()Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    .line 48
    :cond_6
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getWarningLogIds()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    .line 51
    :goto_6
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendWarnLog()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    .line 52
    :cond_7
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getWarnLogsAttemptedToSend()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    .line 55
    :goto_7
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendMoment()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    .line 56
    :cond_8
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getEventIds()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    .line 59
    :goto_8
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendStartupMoment()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v30, v2

    goto :goto_9

    .line 60
    :cond_9
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getStartupDuration()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v30, v1

    .line 63
    :goto_9
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendStartupMoment()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    .line 64
    :cond_a
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getStartupThreshold()Ljava/lang/Long;

    move-result-object v2

    :goto_a
    move-object/from16 v31, v2

    .line 66
    iget-object v3, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x27833d01

    const/16 v39, 0x1

    const/16 v40, 0x0

    invoke-static/range {v3 .. v40}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v0

    return-object v0
.end method
