.class public final Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "SpansBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lkotlin/Unit;",
        "Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000c2\u0014\u0012\n\u0012\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "",
        "Lio/embrace/android/embracesdk/config/behavior/UnimplementedConfig;",
        "Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "remoteSupplier",
        "Lkotlin/Function0;",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V",
        "isSpansEnabled",
        "",
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
.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$Companion;

.field private static final DEFAULT_PCT_ENABLED:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$1;->INSTANCE:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final isSpansEnabled()Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    move-result-object v0

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->getPctEnabled()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(F)Z

    move-result v0

    return v0
.end method
