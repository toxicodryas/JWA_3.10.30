.class public final Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;
.super Ljava/lang/Object;
.source "EmbraceBreadcrumbService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceBreadcrumbService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceBreadcrumbService.kt\nio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 StreamUtils.kt\nio/embrace/android/embracesdk/utils/StreamUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,563:1\n35#2,3:564\n35#2,3:567\n35#2,3:570\n35#2,3:573\n35#2,3:576\n35#2,3:579\n35#2,3:582\n35#2,3:589\n35#2,3:592\n35#2,3:595\n35#2,3:598\n55#2,2:601\n35#2,3:603\n49#2,3:606\n55#2,2:609\n49#2,3:611\n49#2,3:614\n41#2,2:617\n35#2,3:619\n35#2,3:622\n35#2,3:625\n35#2,3:628\n35#2,3:631\n54#2,3:634\n35#2,3:637\n35#2,3:640\n55#2,2:643\n35#2,3:645\n35#2,3:648\n41#2,2:651\n35#2,3:653\n35#2,3:656\n35#2,3:659\n35#2,3:662\n55#2,2:665\n35#2,3:667\n35#2,3:674\n35#2,3:677\n17#3:585\n17#3:670\n734#4:586\n825#4,2:587\n734#4:671\n825#4,2:672\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceBreadcrumbService.kt\nio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService\n*L\n96#1,3:564\n104#1,3:567\n113#1,3:570\n123#1,3:573\n128#1,3:576\n131#1,3:579\n140#1,3:582\n146#1,3:589\n153#1,3:592\n169#1,3:595\n174#1,3:598\n179#1,2:601\n187#1,3:603\n189#1,3:606\n196#1,2:609\n212#1,3:611\n218#1,3:614\n228#1,2:617\n237#1,3:619\n241#1,3:622\n251#1,3:625\n253#1,3:628\n256#1,3:631\n264#1,3:634\n383#1,3:637\n388#1,3:640\n424#1,2:643\n445#1,3:645\n450#1,3:648\n453#1,2:651\n456#1,3:653\n464#1,3:656\n483#1,3:659\n508#1,3:662\n518#1,2:665\n536#1,3:667\n547#1,3:674\n550#1,3:677\n144#1:585\n537#1:670\n144#1:586\n144#1,2:587\n537#1:671\n537#1,2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001wB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u000200H\u0016J\u0012\u00108\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000102H\u0016J8\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H;0\u0014\"\n\u0008\u0000\u0010;*\u0004\u0018\u00010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H;0>2\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0002J\u0008\u0010A\u001a\u00020BH\u0016J\u001a\u0010C\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0018\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00142\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J\n\u0010I\u001a\u0004\u0018\u000102H\u0016J \u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00142\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J \u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00142\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J \u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J\u001c\u0010O\u001a\u00020P\"\u0004\u0008\u0000\u0010;2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002H;0>H\u0002J\u0018\u0010R\u001a\u0002002\u0006\u0010S\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016JO\u0010T\u001a\u0002002\u0008\u0010U\u001a\u0004\u0018\u0001022\u0008\u0010V\u001a\u0004\u0018\u0001022\u0008\u0010W\u001a\u0004\u0018\u0001022\u0008\u0010X\u001a\u0004\u0018\u0001022\u0008\u0010Y\u001a\u0004\u0018\u00010P2\u0006\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020\\H\u0016\u00a2\u0006\u0002\u0010]JH\u0010^\u001a\u0002002\u0006\u00109\u001a\u0002022\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u0002042\u0016\u0010_\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0006\u0012\u0004\u0018\u00010a0`2\u0006\u0010b\u001a\u00020P2\u0006\u0010c\u001a\u000202H\u0016J8\u0010d\u001a\u0002002\u0016\u0010e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010g\u0012\u0006\u0012\u0004\u0018\u00010g0f2\u0006\u0010h\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010[\u001a\u00020iH\u0016J\u001a\u0010j\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u001a\u0010k\u001a\u0002002\u0008\u0010l\u001a\u0004\u0018\u0001022\u0006\u0010?\u001a\u000204H\u0016J\u0010\u0010m\u001a\u0002002\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u0002002\u0006\u0010n\u001a\u00020oH\u0016J\u001a\u0010q\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0012\u0010r\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000102H\u0016J1\u0010s\u001a\u000200\"\u0004\u0008\u0000\u0010;2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H;0\u000c2\u0006\u0010t\u001a\u0002H;2\u0006\u0010u\u001a\u00020PH\u0002\u00a2\u0006\u0002\u0010vR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R5\u0010\u0018\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00160\u0016 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00140\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011R\u001c\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0011R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "customBreadcrumbs",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
        "getCustomBreadcrumbs$annotations",
        "()V",
        "getCustomBreadcrumbs",
        "()Ljava/util/concurrent/LinkedBlockingDeque;",
        "customBreadcrumbsCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "fragmentBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
        "getFragmentBreadcrumbs",
        "fragmentStack",
        "",
        "kotlin.jvm.PlatformType",
        "getFragmentStack",
        "()Ljava/util/List;",
        "fragmentsCache",
        "pushNotifications",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
        "getPushNotifications",
        "pushNotificationsCache",
        "rnActionBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
        "rnActionsCache",
        "tapBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
        "tapBreadcrumbsCache",
        "viewBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
        "viewBreadcrumbsCache",
        "webViewBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
        "getWebViewBreadcrumbs",
        "webviewCache",
        "addToViewLogsQueue",
        "",
        "screen",
        "",
        "timestamp",
        "",
        "force",
        "",
        "cleanCollections",
        "endView",
        "name",
        "filterBreadcrumbsForTimeWindow",
        "T",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/Deque;",
        "startTime",
        "endTime",
        "flushBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        "forceLogView",
        "getBreadcrumbs",
        "start",
        "end",
        "getCustomBreadcrumbsForSession",
        "getFragmentBreadcrumbsForSession",
        "getLastViewBreadcrumbScreenName",
        "getPushNotificationsBreadcrumbsForSession",
        "getRnActionBreadcrumbForSession",
        "getTapBreadcrumbsForSession",
        "getViewBreadcrumbsForSession",
        "getWebViewBreadcrumbsForSession",
        "isCacheValid",
        "",
        "deque",
        "logCustom",
        "message",
        "logPushNotification",
        "title",
        "body",
        "topic",
        "id",
        "notificationPriority",
        "messageDeliveredPriority",
        "type",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V",
        "logRnAction",
        "properties",
        "",
        "",
        "bytesSent",
        "output",
        "logTap",
        "point",
        "Landroid/util/Pair;",
        "",
        "element",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
        "logView",
        "logWebView",
        "url",
        "onView",
        "activity",
        "Landroid/app/Activity;",
        "onViewClose",
        "replaceFirstSessionView",
        "startView",
        "tryAddBreadcrumb",
        "breadcrumb",
        "limit",
        "(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;

.field private static final DEFAULT_VIEW_STACK_SIZE:I = 0x14

.field private static final QUERY_PARAMETER_DELIMITER:Ljava/lang/String; = "?"


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final customBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final rnActionsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final tapBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final webviewCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->Companion:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 2

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 64
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 66
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 80
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 81
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$2;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$2;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 82
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$3;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$3;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 83
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$4;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$4;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 84
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$5;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$5;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webviewCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 85
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$6;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$6;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 86
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotificationsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 87
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 88
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 89
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-void
.end method

.method public static final synthetic access$filterBreadcrumbsForTimeWindow(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;Ljava/util/Deque;JJ)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->filterBreadcrumbsForTimeWindow(Ljava/util/Deque;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRnActionBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic access$getTapBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic access$getViewBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic access$isCacheValid(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;Ljava/util/Deque;)I
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->isCacheValid(Ljava/util/Deque;)I

    move-result p0

    return p0
.end method

.method private final declared-synchronized addToViewLogsQueue(Ljava/lang/String;JZ)V
    .locals 8

    monitor-enter p0

    .line 496
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->getScreen()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    if-nez p4, :cond_2

    if-eqz v0, :cond_2

    .line 502
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 501
    invoke-static {v1, p4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 508
    iget-object p4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceBreadcrumbsService"

    const-string v3, "Ending lastViewBreadcrumb to add another"

    const/4 v4, 0x0

    .line 662
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 663
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p4, v1, v3, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 512
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->setEnd(Ljava/lang/Long;)V

    .line 514
    :cond_3
    iget-object p4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p4}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object p4

    invoke-virtual {p4}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getViewBreadcrumbLimit()I

    move-result p4

    .line 515
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v7, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v7, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 518
    :try_start_1
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to add view breadcrumb for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 665
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p1, v0, p2, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final filterBreadcrumbsForTimeWindow(Ljava/util/Deque;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;JJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 667
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceBreadcrumbsService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Filtering breadcrumbs for time window"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 670
    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;

    .line 537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;->getStartTime()J

    move-result-wide v5

    cmp-long v3, v5, p2

    if-ltz v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, p4, v5

    if-lez v3, :cond_1

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;->getStartTime()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-gtz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 673
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getCustomBreadcrumbs$annotations()V
    .locals 0

    return-void
.end method

.method private final isCacheValid(Ljava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;)I"
        }
    .end annotation

    .line 376
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private final tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 545
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "] "

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const-string v5, "EmbraceBreadcrumbsService"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 546
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 547
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 674
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "removed last breadcrumb from stack"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p3, v0, v6, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 549
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 550
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 677
    move-object p2, v4

    check-cast p2, Ljava/lang/Throwable;

    .line 678
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "added breadcrumb"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 41
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public cleanCollections()V
    .locals 5

    .line 475
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 476
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 477
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 478
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 479
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 480
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 481
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 482
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 483
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 659
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceBreadcrumbsService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Collections cleaned"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 13

    .line 137
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceBreadcrumbsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ending view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 582
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 142
    new-instance v0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    const-wide/16 v9, 0x0

    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v11

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;-><init>(Ljava/lang/String;JJ)V

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    const-string v3, "fragmentStack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 585
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 587
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 144
    invoke-virtual {v8}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "EmbraceBreadcrumbsService"

    const-string v2, "Cannot end view"

    .line 589
    move-object v3, v4

    check-cast v3, Ljava/lang/Throwable;

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return v1

    .line 149
    :cond_3
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "crumbs[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 150
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 152
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->setStartTime(J)V

    .line 153
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceBreadcrumbsService"

    const-string v2, "View ended"

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    invoke-virtual {p1, v1, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 154
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getFragmentBreadcrumbLimit()I

    move-result p1

    .line 155
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, v1, v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V

    return v5

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public flushBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;
    .locals 4

    .line 370
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->cleanCollections()V

    return-object v0
.end method

.method public forceLogView(Ljava/lang/String;J)V
    .locals 5

    .line 101
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 567
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceBreadcrumbsService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "forceLogView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 105
    invoke-direct {p0, p1, p2, p3, v4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->addToViewLogsQueue(Ljava/lang/String;JZ)V

    return-void
.end method

.method public getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;
    .locals 9

    .line 357
    new-instance v8, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 358
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getCustomBreadcrumbsForSession(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 359
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getTapBreadcrumbsForSession(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getViewBreadcrumbsForSession(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 361
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getWebViewBreadcrumbsForSession(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 362
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getFragmentBreadcrumbsForSession(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 363
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getRnActionBreadcrumbForSession(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 364
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getPushNotificationsBreadcrumbsForSession(JJ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    .line 357
    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final getCustomBreadcrumbs()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public getCustomBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getCustomBreadcrumbsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getCustomBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getFragmentBreadcrumbs()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public getFragmentBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getFragmentBreadcrumbsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getFragmentBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getFragmentStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    return-object v0
.end method

.method public getLastViewBreadcrumbScreenName()Ljava/lang/String;
    .locals 9

    .line 382
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "] "

    const/16 v3, 0x5b

    const-string v4, "EmbraceBreadcrumbsService"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 637
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "View breadcrumb stack is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->getScreen()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v6, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last  view breadcrumb is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 640
    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v6, v2, v3, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_1
    :goto_0
    return-object v5
.end method

.method public final getPushNotifications()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public getPushNotificationsBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotificationsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getPushNotificationsBreadcrumbsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getPushNotificationsBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getRnActionBreadcrumbForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getRnActionBreadcrumbForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getRnActionBreadcrumbForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTapBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getViewBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getViewBreadcrumbsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getViewBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getWebViewBreadcrumbs()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public getWebViewBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webviewCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getWebViewBreadcrumbsForSession$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getWebViewBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public logCustom(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 603
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceBreadcrumbsService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "log custom breadcrumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 607
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string p3, "Breadcrumb message must not be blank"

    invoke-virtual {p1, p3, p2, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 193
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getCustomBreadcrumbLimit()I

    move-result v0

    .line 194
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v3, Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;

    invoke-direct {v3, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v3, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 196
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to log custom breadcrumb with message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 609
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p1, v0, p2, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
    .locals 12

    move-object v1, p0

    const-string v0, "type"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isCaptureFcmPiiDataEnabled()Z

    move-result v0

    .line 412
    new-instance v11, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, p3

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 418
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->getType()Ljava/lang/String;

    move-result-object v8

    .line 419
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v9

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 412
    invoke-direct/range {v2 .. v10}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 421
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getCustomBreadcrumbLimit()I

    move-result v0

    .line 422
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, v2, v11, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 424
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v3, 0x0

    .line 643
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "Failed to capture push notification"

    invoke-virtual {v2, v5, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_3
    return-void
.end method

.method public logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p8

    const-string v2, "name"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "properties"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-boolean v2, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v2, :cond_0

    return-void

    .line 211
    :cond_0
    sget-object v2, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->Companion:Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;

    invoke-virtual {v2, v0}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;->validateRnBreadcrumbOutputName(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 212
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RN Action output is invalid, the valid values are "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->Companion:Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;->getValidRnBreadcrumbOutputName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 612
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v5, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 217
    :cond_1
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 614
    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    .line 615
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "RN Action name must not be blank"

    invoke-virtual {v0, v5, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 222
    :cond_2
    :try_start_0
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getCustomBreadcrumbLimit()I

    move-result v12

    .line 224
    iget-object v13, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 225
    new-instance v14, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;-><init>(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    .line 223
    invoke-direct {p0, v13, v14, v12}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log RN Action breadcrumb with name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 617
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public logTap(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v8, p2

    const-string v0, "point"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v3, 0x0

    .line 595
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "EmbraceBreadcrumbsService"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "] "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "log tap"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v10, v3, v11}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 171
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isTapCoordinateCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "Cannot capture tap coordinates"

    .line 598
    move-object v10, v3

    check-cast v10, Ljava/lang/Throwable;

    .line 599
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v4, v5, v3, v11}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object v3, v2

    .line 176
    :goto_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getTapBreadcrumbLimit()I

    move-result v0

    .line 177
    iget-object v9, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v10, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;

    move-object v2, v10

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;-><init>(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V

    invoke-direct {p0, v9, v10, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 179
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log tap breadcrumb for element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 601
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public logView(Ljava/lang/String;J)V
    .locals 5

    .line 93
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 564
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceBreadcrumbsService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "logView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->addToViewLogsQueue(Ljava/lang/String;JZ)V

    return-void
.end method

.method public logWebView(Ljava/lang/String;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 233
    sget-boolean v2, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    if-eqz v2, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isWebViewBreadcrumbCaptureEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "] "

    const/16 v5, 0x5b

    const-string v6, "EmbraceBreadcrumbsService"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 237
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 619
    move-object v2, v7

    check-cast v2, Ljava/lang/Throwable;

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Web capture not enabled"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 241
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 622
    move-object v2, v7

    check-cast v2, Ljava/lang/Throwable;

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Web url is NULL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 247
    :try_start_0
    iget-object v8, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v8}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v8

    invoke-virtual {v8}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isQueryParamCaptureEnabled()Z

    move-result v8

    if-nez v8, :cond_4

    .line 248
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    .line 250
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v9, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Parsed url is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 625
    move-object v11, v7

    check-cast v11, Ljava/lang/Throwable;

    .line 626
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v9, v4, v5, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v8, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v9, "no query parameters"

    .line 628
    move-object v10, v7

    check-cast v10, Ljava/lang/Throwable;

    .line 629
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v8, v4, v5, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 256
    :cond_4
    iget-object v8, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v9, "query parameters capture not enabled"

    .line 631
    move-object v10, v7

    check-cast v10, Ljava/lang/Throwable;

    .line 632
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v8, v4, v5, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    move-object v8, v1

    .line 261
    :goto_1
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getWebViewBreadcrumbLimit()I

    move-result v3

    .line 262
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v5, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;

    move-wide/from16 v9, p2

    invoke-direct {v5, v8, v9, v10}, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v4, v5, v3}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 264
    :catch_0
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to log WebView breadcrumb for url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    move-object v4, v7

    check-cast v4, Ljava/lang/Throwable;

    .line 635
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v1, v4, v7, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 41
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isActivityBreadcrumbCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logView(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isActivityBreadcrumbCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x5b

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 442
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    if-eqz v2, :cond_1

    .line 444
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->setEnd(Ljava/lang/Long;)V

    .line 445
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "EmbraceBreadcrumbsService"

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "End set for breadcrumb "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 645
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 646
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v2, v4, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "EmbraceBreadcrumbsService"

    const-string v4, "There are no breadcrumbs to end"

    .line 648
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 453
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "Failed to add set end time for breadcrumb"

    .line 651
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 455
    :goto_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 456
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "EmbraceBreadcrumbsService"

    const-string v4, "There are no breadcrumbs fragments to clear"

    .line 653
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "] "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, p1, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 462
    :cond_2
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    .line 463
    iget-object v4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    const-string v5, "fragmentStack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4

    .line 464
    :try_start_1
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v6, "EmbraceBreadcrumbsService"

    const-string v7, "Ending breadcrumb fragments"

    .line 656
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 657
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "] "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, p1, v6, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 465
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 466
    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->setEndTime(J)V

    .line 467
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getFragmentBreadcrumbLimit()I

    move-result v1

    .line 468
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, v5, v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V

    goto :goto_1

    .line 470
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public declared-synchronized replaceFirstSessionView(Ljava/lang/String;J)V
    .locals 9

    monitor-enter p0

    .line 110
    :try_start_0
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceBreadcrumbsService"

    const-string v2, "replaceFirstSessionView"

    const/4 v3, 0x0

    .line 570
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 571
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

    .line 114
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getViewBreadcrumbLimit()I

    move-result v0

    .line 116
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v8, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v8, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 8

    .line 120
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceBreadcrumbsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 573
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    const-string p1, "Cannot add view, view stack exceed the limit of 20"

    .line 128
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceBreadcrumbsService"

    .line 576
    move-object v3, v4

    check-cast v3, Ljava/lang/Throwable;

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return v1

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceBreadcrumbsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    move-object v3, v4

    check-cast v3, Ljava/lang/Throwable;

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1, v2, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 132
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    new-instance v7, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method
