.class Lcom/urbanairship/DeferredPlatformProvider;
.super Ljava/lang/Object;
.source "DeferredPlatformProvider.java"

# interfaces
.implements Lcom/urbanairship/config/PlatformProvider;


# static fields
.field private static final PLATFORM_KEY:Ljava/lang/String; = "com.urbanairship.application.device.PLATFORM"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final pushProviders:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "privacyManager",
            "pushProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Lcom/urbanairship/PrivacyManager;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/urbanairship/DeferredPlatformProvider;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 38
    iput-object p3, p0, Lcom/urbanairship/DeferredPlatformProvider;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 39
    iput-object p4, p0, Lcom/urbanairship/DeferredPlatformProvider;->pushProviders:Lcom/urbanairship/base/Supplier;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/DeferredPlatformProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private determinePlatform()I
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/urbanairship/DeferredPlatformProvider;->pushProviders:Lcom/urbanairship/base/Supplier;

    invoke-interface {v0}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/PushProviders;

    invoke-virtual {v0}, Lcom/urbanairship/PushProviders;->getBestProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v4

    invoke-static {v4}, Lcom/urbanairship/util/PlatformUtils;->parsePlatform(I)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v4}, Lcom/urbanairship/util/PlatformUtils;->asString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v0, v2, v1

    const-string v0, "Setting platform to %s for push provider: %s"

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/DeferredPlatformProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Google Play Store available. Setting platform to Android."

    .line 68
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Build.MANUFACTURER is AMAZON. Setting platform to Amazon."

    .line 71
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Defaulting platform to Android."

    .line 74
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return v1
.end method


# virtual methods
.method public getPlatform()I
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/urbanairship/DeferredPlatformProvider;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.device.PLATFORM"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/PlatformUtils;->parsePlatform(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/DeferredPlatformProvider;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/urbanairship/DeferredPlatformProvider;->determinePlatform()I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/urbanairship/DeferredPlatformProvider;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v2, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    return v0

    :cond_1
    return v2
.end method
