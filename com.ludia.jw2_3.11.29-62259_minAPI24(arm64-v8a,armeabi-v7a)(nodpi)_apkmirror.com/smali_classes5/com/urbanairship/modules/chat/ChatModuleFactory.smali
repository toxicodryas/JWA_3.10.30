.class public interface abstract Lcom/urbanairship/modules/chat/ChatModuleFactory;
.super Ljava/lang/Object;
.source "ChatModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;
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
            "config",
            "privacyManager",
            "airshipChannel",
            "pushManager"
        }
    .end annotation
.end method
