.class public interface abstract Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;
.super Ljava/lang/Object;
.source "MessageCenterModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/modules/Module;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "privacyManager",
            "airshipChannel",
            "pushManager",
            "configOptions"
        }
    .end annotation
.end method
