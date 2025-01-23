.class final synthetic Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkEndpointBehavior$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
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
.method constructor <init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V
    .locals 6

    const-class v2, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    const-string v3, "baseUrls"

    const-string v4, "getBaseUrls()Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkEndpointBehavior$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 148
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getBaseUrls()Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;

    move-result-object v0

    return-object v0
.end method
