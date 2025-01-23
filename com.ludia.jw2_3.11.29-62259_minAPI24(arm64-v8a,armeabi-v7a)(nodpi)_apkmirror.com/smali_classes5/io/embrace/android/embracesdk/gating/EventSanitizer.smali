.class public final Lio/embrace/android/embracesdk/gating/EventSanitizer;
.super Ljava/lang/Object;
.source "EventSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/Event;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSanitizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSanitizer.kt\nio/embrace/android/embracesdk/gating/EventSanitizer\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,58:1\n35#2,3:59\n35#2,3:62\n35#2,3:65\n35#2,3:68\n*E\n*S KotlinDebug\n*F\n+ 1 EventSanitizer.kt\nio/embrace/android/embracesdk/gating/EventSanitizer\n*L\n15#1,3:59\n19#1,3:62\n25#1,3:65\n34#1,3:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/EventSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/Event;",
        "event",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/Event;Ljava/util/Set;)V",
        "isLogEvent",
        "",
        "sanitize",
        "shouldSendLogProperties",
        "shouldSendSessionProperties",
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

.field private final event:Lio/embrace/android/embracesdk/payload/Event;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/Event;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Event;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->enabledComponents:Ljava/util/Set;

    return-void
.end method

.method private final isLogEvent()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    iget-object v0, v0, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    iget-object v0, v0, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    iget-object v0, v0, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final shouldSendLogProperties()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "log_pr"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendSessionProperties()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "s_props"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/Event;
    .locals 29

    move-object/from16 v0, p0

    .line 15
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 59
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "EventSanitizer"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "sanitize"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v7, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 16
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Event;->getCustomPropertiesMap()Ljava/util/Map;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/Event;->getSessionPropertiesMap()Ljava/util/Map;

    move-result-object v3

    .line 19
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isLogEvent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->isLogEvent()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v7, v9, v10, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->isLogEvent()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->shouldSendLogProperties()Z

    move-result v7

    if-nez v7, :cond_0

    .line 25
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "not shouldSendLogProperties"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v7, v9, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 29
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v1

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->shouldSendSessionProperties()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "not shouldSendSessionProperties"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v3, v4, v2, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 38
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    .line 41
    :goto_1
    iget-object v9, v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1f3ff

    const/16 v28, 0x0

    invoke-static/range {v9 .. v28}, Lio/embrace/android/embracesdk/payload/Event;->copy$default(Lio/embrace/android/embracesdk/payload/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v0

    return-object v0
.end method
