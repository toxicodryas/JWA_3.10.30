.class public final Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "LogMessageBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lkotlin/Unit;",
        "Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u0014\u0012\n\u0012\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "",
        "Lio/embrace/android/embracesdk/config/behavior/UnimplementedConfig;",
        "Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "remoteSupplier",
        "Lkotlin/Function0;",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V",
        "getErrorLogLimit",
        "",
        "getInfoLogLimit",
        "getLogMessageMaximumAllowedLength",
        "getWarnLogLimit",
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
.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$Companion;

.field private static final DEFAULT_LOG_ERROR_LIMIT:I = 0xfa

.field private static final DEFAULT_LOG_INFO_LIMIT:I = 0x64

.field private static final DEFAULT_LOG_WARNING_LIMIT:I = 0x64

.field public static final LOG_MESSAGE_MAXIMUM_ALLOWED_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$1;->INSTANCE:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getErrorLogLimit()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;->getLogErrorLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    :goto_0
    return v0
.end method

.method public final getInfoLogLimit()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;->getLogInfoLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public final getLogMessageMaximumAllowedLength()I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;->getLogMessageMaximumAllowedLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    return v0
.end method

.method public final getWarnLogLimit()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;->getLogWarnLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method
