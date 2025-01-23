.class public final Lio/embrace/android/embracesdk/payload/BetaFeatures;
.super Ljava/lang/Object;
.source "BetaFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000fJ\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0011J-\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
        "",
        "activityLifecycleBreadcrumbs",
        "",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
        "thermalStates",
        "Lio/embrace/android/embracesdk/payload/ThermalState;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getActivityLifecycleBreadcrumbs$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "setActivityLifecycleBreadcrumbs$embrace_android_sdk_release",
        "(Ljava/util/List;)V",
        "getThermalStates$embrace_android_sdk_release",
        "setThermalStates$embrace_android_sdk_release",
        "component1",
        "component1$embrace_android_sdk_release",
        "component2",
        "component2$embrace_android_sdk_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private activityLifecycleBreadcrumbs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation
.end field

.field private thermalStates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 15
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/BetaFeatures;->copy(Ljava/util/List;Ljava/util/List;)Lio/embrace/android/embracesdk/payload/BetaFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final component2$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;"
        }
    .end annotation

    new-instance v0, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivityLifecycleBreadcrumbs$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getThermalStates$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivityLifecycleBreadcrumbs$embrace_android_sdk_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    return-void
.end method

.method public final setThermalStates$embrace_android_sdk_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetaFeatures(activityLifecycleBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thermalStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
