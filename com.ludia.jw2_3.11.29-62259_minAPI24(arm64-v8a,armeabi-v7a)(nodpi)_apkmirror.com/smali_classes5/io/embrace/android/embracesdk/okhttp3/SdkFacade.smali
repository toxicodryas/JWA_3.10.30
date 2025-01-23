.class Lio/embrace/android/embracesdk/okhttp3/SdkFacade;
.super Ljava/lang/Object;
.source "SdkFacade.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method isNetworkSpanForwardingEnabled()Z
    .locals 1

    .line 11
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->isNetworkSpanForwardingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;)Z

    move-result v0

    return v0
.end method
