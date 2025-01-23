.class final synthetic Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "EmbraceConfigService.kt"


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
.method constructor <init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;)V
    .locals 6

    const-class v2, Lio/embrace/android/embracesdk/prefs/PreferencesService;

    const-string v3, "deviceIdentifier"

    const-string v4, "getDeviceIdentifier()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 47
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setDeviceIdentifier(Ljava/lang/String;)V

    return-void
.end method
