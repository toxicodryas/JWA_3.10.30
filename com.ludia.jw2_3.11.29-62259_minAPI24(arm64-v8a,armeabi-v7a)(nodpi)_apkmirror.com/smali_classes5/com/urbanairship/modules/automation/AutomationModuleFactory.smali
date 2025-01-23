.class public interface abstract Lcom/urbanairship/modules/automation/AutomationModuleFactory;
.super Ljava/lang/Object;
.source "AutomationModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/modules/Module;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "runtimeConfig",
            "privacyManager",
            "airshipChannel",
            "pushManager",
            "analytics",
            "remoteData",
            "contact"
        }
    .end annotation
.end method
