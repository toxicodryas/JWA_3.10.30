.class public final Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "DataCaptureEventBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lkotlin/Unit;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001a2\u0014\u0012\n\u0012\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "",
        "Lio/embrace/android/embracesdk/config/behavior/UnimplementedConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "remoteSupplier",
        "Lkotlin/Function0;",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V",
        "patternCache",
        "Lio/embrace/android/embracesdk/internal/PatternCache;",
        "getEventLimits",
        "",
        "",
        "",
        "isEventEnabled",
        "",
        "eventName",
        "isInternalExceptionCaptureEnabled",
        "isLogMessageEnabled",
        "logMessage",
        "isMessageTypeEnabled",
        "type",
        "Lio/embrace/android/embracesdk/internal/MessageType;",
        "isScreenshotEnabledForEvent",
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
.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$Companion;

.field private static final DEFAULT_INTERNAL_EXCEPTION_CAPTURE:Z = true


# instance fields
.field private final patternCache:Lio/embrace/android/embracesdk/internal/PatternCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$2;->INSTANCE:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance p1, Lio/embrace/android/embracesdk/internal/PatternCache;

    invoke-direct {p1}, Lio/embrace/android/embracesdk/internal/PatternCache;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->patternCache:Lio/embrace/android/embracesdk/internal/PatternCache;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$1;->INSTANCE:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getEventLimits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getEventLimits()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isEventEnabled(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getDisabledEventAndLogPatterns()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->patternCache:Lio/embrace/android/embracesdk/internal/PatternCache;

    invoke-virtual {v2, p1, v0}, Lio/embrace/android/embracesdk/internal/PatternCache;->doesStringMatchesPatternInSet(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isInternalExceptionCaptureEnabled()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getInternalExceptionCaptureEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isLogMessageEnabled(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "logMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getDisabledEventAndLogPatterns()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->patternCache:Lio/embrace/android/embracesdk/internal/PatternCache;

    invoke-virtual {v2, p1, v0}, Lio/embrace/android/embracesdk/internal/PatternCache;->doesStringMatchesPatternInSet(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getDisabledMessageTypes()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/internal/MessageType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isScreenshotEnabledForEvent(Ljava/lang/String;)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getDisabledScreenshotPatterns()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->patternCache:Lio/embrace/android/embracesdk/internal/PatternCache;

    invoke-virtual {v1, p1, v0}, Lio/embrace/android/embracesdk/internal/PatternCache;->doesStringMatchesPatternInSet(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
