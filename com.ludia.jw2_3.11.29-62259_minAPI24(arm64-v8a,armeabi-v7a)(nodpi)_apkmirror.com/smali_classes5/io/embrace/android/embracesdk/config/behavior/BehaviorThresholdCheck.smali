.class public final Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;
.super Ljava/lang/Object;
.source "BehaviorThresholdCheck.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorThresholdCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorThresholdCheck.kt\nio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,70:1\n1#2:71\n35#3,3:72\n35#3,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 BehaviorThresholdCheck.kt\nio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck\n*L\n41#1,3:72\n66#1,3:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "",
        "deviceIdProvider",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getNormalizedDeviceId",
        "",
        "digits",
        "",
        "getNormalizedLargeDeviceId",
        "isBehaviorEnabled",
        "",
        "pctEnabled",
        "(Ljava/lang/Float;)Ljava/lang/Boolean;",
        "(Ljava/lang/Integer;)Ljava/lang/Boolean;",
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
.field private final deviceIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->deviceIdProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getNormalizedDeviceId(I)F
    .locals 6

    .line 58
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->deviceIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    int-to-double v2, v1

    int-to-double v4, p1

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 p1, 0x1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 66
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalizedDeviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "EmbraceConfigService"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v3, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v0
.end method


# virtual methods
.method public final getNormalizedDeviceId()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->getNormalizedDeviceId(I)F

    move-result v0

    return v0
.end method

.method public final getNormalizedLargeDeviceId()F
    .locals 1

    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->getNormalizedDeviceId(I)F

    move-result v0

    return v0
.end method

.method public final isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 71
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 17
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 23
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isBehaviorEnabled(F)Z
    .locals 5

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/16 v1, 0x64

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->getNormalizedLargeDeviceId()F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 72
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceConfigService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "behaviour enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v0
.end method
