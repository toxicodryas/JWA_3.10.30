.class public final Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;
.super Ljava/lang/Object;
.source "EventSanitizerFacade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSanitizerFacade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSanitizerFacade.kt\nio/embrace/android/embracesdk/gating/EventSanitizerFacade\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,28:1\n35#2,3:29\n*E\n*S KotlinDebug\n*F\n+ 1 EventSanitizerFacade.kt\nio/embrace/android/embracesdk/gating/EventSanitizerFacade\n*L\n12#1,3:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;",
        "",
        "eventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "components",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/EventMessage;Ljava/util/Set;)V",
        "getSanitizedMessage",
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
.field private final components:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/EventMessage;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/EventMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->components:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSanitizedMessage()Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 15

    .line 12
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EventSanitizerFacade"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getSanitizedMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 16
    new-instance v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/EventSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/Event;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v4

    .line 17
    new-instance v0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v8

    .line 19
    new-instance v0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getPerformanceInfo()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v9

    .line 21
    iget-object v3, p0, Lio/embrace/android/embracesdk/gating/EventSanitizerFacade;->eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ce

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lio/embrace/android/embracesdk/payload/EventMessage;->copy$default(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v0

    return-object v0
.end method
