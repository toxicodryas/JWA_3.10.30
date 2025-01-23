.class public interface abstract Lcom/urbanairship/modules/accengage/AccengageModuleFactory;
.super Ljava/lang/Object;
.source "AccengageModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/accengage/AccengageModule;
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
            "configOptions",
            "dataStore",
            "privacyManager",
            "airshipChannel",
            "manager"
        }
    .end annotation
.end method
