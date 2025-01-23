.class public final Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;
.super Ljava/lang/Object;
.source "EmbraceActivityLifecycleBreadcrumbService.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceActivityLifecycleBreadcrumbService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceActivityLifecycleBreadcrumbService.kt\nio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n78#2,2:148\n1#3:150\n734#4:151\n825#4,2:152\n1517#4:154\n1588#4,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceActivityLifecycleBreadcrumbService.kt\nio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService\n*L\n109#1,2:148\n109#1:150\n140#1:151\n140#1,2:152\n141#1:154\n141#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u001e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010 \u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010(\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u00100\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u00101\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b05H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "crumbs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/Queue;",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
        "cleanCollections",
        "",
        "createBreadcrumb",
        "activity",
        "Landroid/app/Activity;",
        "state",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;",
        "bundlePresent",
        "",
        "(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V",
        "endBreadcrumb",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityPostCreated",
        "onActivityPostDestroyed",
        "onActivityPostPaused",
        "onActivityPostResumed",
        "onActivityPostSaveInstanceState",
        "outState",
        "onActivityPostStarted",
        "onActivityPostStopped",
        "onActivityPreCreated",
        "onActivityPreDestroyed",
        "onActivityPrePaused",
        "onActivityPreResumed",
        "onActivityPreSaveInstanceState",
        "onActivityPreStarted",
        "onActivityPreStopped",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "transformToSessionData",
        "data",
        "",
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

.field private final crumbs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final createBreadcrumb(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V
    .locals 9

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 148
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast v0, Ljava/util/Queue;

    .line 149
    invoke-interface {p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 109
    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/util/Queue;

    .line 110
    new-instance v8, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;

    .line 113
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v4, p3

    .line 110
    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {p1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p2

    const/16 p3, 0x50

    if-le p2, p3, :cond_2

    .line 119
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final endBreadcrumb(Landroid/app/Activity;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;->setEnd$embrace_android_sdk_release(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private final transformToSessionData(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Queue<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Queue;

    .line 140
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Queue;

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;->getActivity$embrace_android_sdk_release()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_2
    new-instance v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;

    invoke-direct {v3, v2, v1}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isBetaFeaturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "crumbs.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->transformToSessionData(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_CREATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_DESTROY:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_PAUSE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_RESUME:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_SAVE_INSTANCE_STATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_START:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_STOP:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
