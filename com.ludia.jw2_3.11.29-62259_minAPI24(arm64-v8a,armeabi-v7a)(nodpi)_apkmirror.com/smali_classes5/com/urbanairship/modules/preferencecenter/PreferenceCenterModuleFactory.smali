.class public interface abstract Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;
.super Ljava/lang/Object;
.source "PreferenceCenterModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)Lcom/urbanairship/modules/Module;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "Context",
            "dataStore",
            "privacyManager",
            "remoteData"
        }
    .end annotation
.end method
