.class public interface abstract Lcom/urbanairship/modules/aaid/AdIdModuleFactory;
.super Ljava/lang/Object;
.source "AdIdModuleFactory.java"

# interfaces
.implements Lcom/urbanairship/AirshipVersionInfo;


# virtual methods
.method public abstract build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/modules/Module;
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
            "runtimeConfig",
            "privacyManager",
            "analytics"
        }
    .end annotation
.end method
