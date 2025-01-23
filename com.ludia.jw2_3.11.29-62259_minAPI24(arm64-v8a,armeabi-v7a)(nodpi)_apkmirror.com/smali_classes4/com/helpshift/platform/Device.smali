.class public interface abstract Lcom/helpshift/platform/Device;
.super Ljava/lang/Object;
.source "Device.java"


# virtual methods
.method public abstract encodeBase64(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppIdentifier()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBatteryLevel()Ljava/lang/String;
.end method

.method public abstract getBatteryStatus()Ljava/lang/String;
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDiskSpace()Lcom/helpshift/util/ValuePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getOSVersion()Ljava/lang/String;
.end method

.method public abstract getOsType()Ljava/lang/String;
.end method

.method public abstract getRom()Ljava/lang/String;
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract isOnline()Z
.end method
