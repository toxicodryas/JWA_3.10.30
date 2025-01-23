.class final synthetic Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$setActivityListener$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "EmbraceAutomaticVerification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 6

    const-class v2, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    const-string v3, "activityService"

    const-string v4, "getActivityService$embrace_android_sdk_release()Lio/embrace/android/embracesdk/session/ActivityService;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$setActivityListener$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 69
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->getActivityService$embrace_android_sdk_release()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$setActivityListener$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 69
    check-cast p1, Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->setActivityService$embrace_android_sdk_release(Lio/embrace/android/embracesdk/session/ActivityService;)V

    return-void
.end method
