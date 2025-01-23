.class public final Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;
.super Ljava/lang/Object;
.source "SessionSanitizerFacade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionSanitizerFacade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionSanitizerFacade.kt\nio/embrace/android/embracesdk/gating/SessionSanitizerFacade\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,31:1\n35#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 SessionSanitizerFacade.kt\nio/embrace/android/embracesdk/gating/SessionSanitizerFacade\n*L\n13#1,3:32\n*E\n"
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
        "Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;",
        "",
        "sessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "components",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/util/Set;)V",
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

.field private final sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSanitizedMessage()Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 14

    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionSanitizerFacade"

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

    .line 17
    new-instance v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/Session;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v4

    .line 18
    new-instance v0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v5

    .line 19
    new-instance v0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getPerformanceInfo()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v8

    .line 21
    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/Set;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v9

    .line 23
    iget-object v3, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xcc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lio/embrace/android/embracesdk/payload/SessionMessage;->copy$default(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    return-object v0
.end method
