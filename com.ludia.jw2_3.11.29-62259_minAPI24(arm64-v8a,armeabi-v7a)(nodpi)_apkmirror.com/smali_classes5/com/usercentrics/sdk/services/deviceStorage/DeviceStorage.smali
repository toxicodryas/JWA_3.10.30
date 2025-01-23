.class public interface abstract Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
.super Ljava/lang/Object;
.source "DeviceStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u000f\u0010 \u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010!\u001a\u00020\u0007H&J\u0008\u0010\"\u001a\u00020\u0007H&J\u0008\u0010#\u001a\u00020\u0007H&J\u0008\u0010$\u001a\u00020\nH&J\u0008\u0010%\u001a\u00020&H&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001aH&J\u0008\u0010)\u001a\u00020\u0003H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0007H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0007H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0007H&J\u001e\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001aH&J\u0010\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\nH&J\u0010\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0005H&J\u0010\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u001eH&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0005H&J\u001c\u0010=\u001a\u00020\u00032\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010?H&J\u000f\u0010@\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010A\u001a\u00020BH&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "",
        "addSessionToBuffer",
        "",
        "currentTime",
        "",
        "settingsId",
        "",
        "bootSettings",
        "bootTCFData",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
        "clear",
        "clearTCFStorageEntries",
        "clearUserActionRequired",
        "deleteSettingsThatDoNotMatch",
        "settingsIds",
        "",
        "fetchCcpaString",
        "fetchSettings",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;",
        "gdprServiceLastInteractionTimestamp",
        "()Ljava/lang/Long;",
        "getABTestingVariant",
        "getACString",
        "getActualTCFSettingsId",
        "getAndEraseSessionBuffer",
        "",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
        "getCcpaTimestampInMillis",
        "getConsentBuffer",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;",
        "getControllerId",
        "getSessionTimestamp",
        "getSettingsId",
        "getSettingsLanguage",
        "getSettingsVersion",
        "getTCFData",
        "getUserActionRequired",
        "",
        "getUserSessionDataConsents",
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
        "init",
        "saveABTestingVariant",
        "variant",
        "saveACString",
        "acString",
        "saveActualTCFSettingsId",
        "actualSettingsId",
        "saveSettings",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "saveTCFData",
        "tcfData",
        "setCcpaTimestampInMillis",
        "timestampInMillis",
        "setConsentBuffer",
        "buffer",
        "setSessionTimestamp",
        "sessionTimestamp",
        "storeValuesDefaultStorage",
        "values",
        "",
        "tcfServiceLastInteractionTimestamp",
        "toCcpaStorage",
        "Lcom/usercentrics/ccpa/CCPAStorage;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSessionToBuffer(JLjava/lang/String;)V
.end method

.method public abstract bootSettings(Ljava/lang/String;)V
.end method

.method public abstract bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
.end method

.method public abstract clear()V
.end method

.method public abstract clearTCFStorageEntries()V
.end method

.method public abstract clearUserActionRequired()V
.end method

.method public abstract deleteSettingsThatDoNotMatch(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchCcpaString()Ljava/lang/String;
.end method

.method public abstract fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
.end method

.method public abstract gdprServiceLastInteractionTimestamp()Ljava/lang/Long;
.end method

.method public abstract getABTestingVariant()Ljava/lang/String;
.end method

.method public abstract getACString()Ljava/lang/String;
.end method

.method public abstract getActualTCFSettingsId()Ljava/lang/String;
.end method

.method public abstract getAndEraseSessionBuffer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCcpaTimestampInMillis()Ljava/lang/Long;
.end method

.method public abstract getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
.end method

.method public abstract getControllerId()Ljava/lang/String;
.end method

.method public abstract getSessionTimestamp()Ljava/lang/Long;
.end method

.method public abstract getSettingsId()Ljava/lang/String;
.end method

.method public abstract getSettingsLanguage()Ljava/lang/String;
.end method

.method public abstract getSettingsVersion()Ljava/lang/String;
.end method

.method public abstract getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
.end method

.method public abstract getUserActionRequired()Z
.end method

.method public abstract getUserSessionDataConsents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract saveABTestingVariant(Ljava/lang/String;)V
.end method

.method public abstract saveACString(Ljava/lang/String;)V
.end method

.method public abstract saveActualTCFSettingsId(Ljava/lang/String;)V
.end method

.method public abstract saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
.end method

.method public abstract setCcpaTimestampInMillis(J)V
.end method

.method public abstract setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V
.end method

.method public abstract setSessionTimestamp(J)V
.end method

.method public abstract storeValuesDefaultStorage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tcfServiceLastInteractionTimestamp()Ljava/lang/Long;
.end method

.method public abstract toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;
.end method
