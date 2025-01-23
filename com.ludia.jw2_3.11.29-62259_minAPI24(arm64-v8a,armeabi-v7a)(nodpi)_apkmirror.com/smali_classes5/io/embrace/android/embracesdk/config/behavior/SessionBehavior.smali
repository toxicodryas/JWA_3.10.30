.class public final Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "SessionBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/SessionBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionBehavior.kt\nio/embrace/android/embracesdk/config/behavior/SessionBehavior\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1517#2:155\n1588#2,3:156\n1#3:159\n*E\n*S KotlinDebug\n*F\n+ 1 SessionBehavior.kt\nio/embrace/android/embracesdk/config/behavior/SessionBehavior\n*L\n75#1:155\n75#1,3:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "localSupplier",
        "Lkotlin/Function0;",
        "remoteSupplier",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getFullSessionEvents",
        "",
        "",
        "getMaxSessionProperties",
        "",
        "getMaxSessionSecondsAllowed",
        "()Ljava/lang/Integer;",
        "getSessionComponents",
        "isAsyncEndEnabled",
        "",
        "isGatingFeatureEnabled",
        "isSessionControlEnabled",
        "isSessionErrorLogStrictModeEnabled",
        "shouldGateFeature",
        "key",
        "shouldGateInfoLog",
        "shouldGateMoment",
        "shouldGateStartupMoment",
        "shouldGateWarnLog",
        "shouldSendFullForCrash",
        "shouldSendFullForErrorLog",
        "shouldSendFullMessage",
        "eventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
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
.field public static final ASYNC_END_DEFAULT:Z = false

.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior$Companion;

.field public static final ERROR_LOG_STRICT_MODE_DEFAULT:Z = false

.field public static final MINIMUM_SESSION_SECONDS_DEFAULT:I = 0x3c

.field public static final SESSION_PROPERTY_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shouldGateFeature(Ljava/lang/String;)Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getSessionComponents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getFullSessionEvents()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getSessionConfig()Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;->getFullSessionEvents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->getFullSessionEvents()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxSessionProperties()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getMaxSessionProperties()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public final getMaxSessionSecondsAllowed()Ljava/lang/Integer;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->getMaxSessionSeconds()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getSessionComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getSessionConfig()Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;->getSessionComponents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->getSessionComponents()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isAsyncEndEnabled()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getSessionConfig()Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;->getEndAsync()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->getAsyncEnd()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isGatingFeatureEnabled()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getSessionComponents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSessionControlEnabled()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getSessionConfig()Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSessionErrorLogStrictModeEnabled()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->getSessionEnableErrorLogStrictMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldGateInfoLog()Z
    .locals 1

    const-string v0, "log_in"

    .line 110
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldGateMoment()Z
    .locals 1

    const-string v0, "s_mts"

    .line 105
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldGateStartupMoment()Z
    .locals 1

    const-string v0, "mts_st"

    .line 120
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldGateWarnLog()Z
    .locals 1

    const-string v0, "log_war"

    .line 115
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldSendFullForCrash()Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getFullSessionEvents()Ljava/util/Set;

    move-result-object v0

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldSendFullForErrorLog()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getFullSessionEvents()Ljava/util/Set;

    move-result-object v0

    const-string v1, "errors"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldSendFullMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Z
    .locals 1

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object p1

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 129
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne p1, v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldSendFullForErrorLog()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne p1, v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldSendFullForCrash()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
