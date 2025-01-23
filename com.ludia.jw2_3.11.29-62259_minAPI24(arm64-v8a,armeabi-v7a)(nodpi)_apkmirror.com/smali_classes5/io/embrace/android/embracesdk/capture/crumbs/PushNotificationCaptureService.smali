.class public final Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
.super Ljava/lang/Object;
.source "PushNotificationCaptureService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationCaptureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationCaptureService.kt\nio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,150:1\n45#2,2:151\n49#2,3:153\n*E\n*S KotlinDebug\n*F\n+ 1 PushNotificationCaptureService.kt\nio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService\n*L\n98#1,2:151\n101#1,3:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JM\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "breadCrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "determineNotificationType",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "bundle",
        "Landroid/os/Bundle;",
        "isComingFromPushNotification",
        "",
        "activity",
        "Landroid/app/Activity;",
        "logPushNotification",
        "",
        "title",
        "",
        "body",
        "topic",
        "id",
        "notificationPriority",
        "",
        "messageDeliveredPriority",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V",
        "onActivityCreated",
        "Utils",
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
.field private static final RESERVED_COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field private static final RESERVED_FROM:Ljava/lang/String; = "from"

.field private static final RESERVED_GOOGLE_DELIVERED_PRIORITY:Ljava/lang/String; = "google.delivered_priority"

.field private static final RESERVED_GOOGLE_MESSAGE_ID:Ljava/lang/String; = "google.message_id"

.field private static final RESERVED_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field private static final RESERVED_PREFIX_COM_GOOGLE_FIREBASE:Ljava/lang/String; = "com.google.firebase"

.field private static final RESERVED_PREFIX_NOTIFICATION_KEYS:Ljava/lang/String; = "gcm."

.field private static final RESERVED_PREFIX_PAYLOAD_KEYS:Ljava/lang/String; = "google."

.field public static final Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;


# instance fields
.field private final breadCrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "breadCrumbService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->breadCrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-void
.end method

.method private final determineNotificationType(Landroid/os/Bundle;)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 1

    .line 127
    sget-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    :goto_0
    return-object p1
.end method

.method private final isComingFromPushNotification(Landroid/app/Activity;)Z
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from"

    const-string v1, "google.message_id"

    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 13
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public final logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
    .locals 9

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 85
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->breadCrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v8}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->isComingFromPushNotification(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 151
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x1

    const-string v2, "Coming from a Firebase push notification"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "activity.intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 153
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 154
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "It seems like we are coming from a Google Push Notification, but intent extras is null. Will not be able to log it to our dashboard."

    invoke-virtual {p1, v1, v0, v3, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string p2, "from"

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "google.message_id"

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    sget-object p2, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    const-string v0, "google.delivered_priority"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;->getMessagePriority(Ljava/lang/String;)I

    move-result v10

    .line 120
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->determineNotificationType(Landroid/os/Bundle;)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    move-result-object v11

    move-object v4, p0

    .line 109
    invoke-virtual/range {v4 .. v11}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    :cond_1
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 13
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method
