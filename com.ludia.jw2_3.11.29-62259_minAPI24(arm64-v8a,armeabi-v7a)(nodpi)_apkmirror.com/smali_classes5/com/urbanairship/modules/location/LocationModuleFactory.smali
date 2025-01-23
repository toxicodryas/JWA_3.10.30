.class public interface abstract Lcom/urbanairship/modules/location/LocationModuleFactory;
.super Ljava/lang/Object;
.source "LocationModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/permission/PermissionsManager;)Lcom/urbanairship/modules/location/LocationModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "permissionsManager"
        }
    .end annotation
.end method
