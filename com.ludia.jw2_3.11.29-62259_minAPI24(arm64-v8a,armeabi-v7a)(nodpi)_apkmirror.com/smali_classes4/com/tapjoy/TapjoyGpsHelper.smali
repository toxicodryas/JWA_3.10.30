.class public Lcom/tapjoy/TapjoyGpsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    .line 3
    iput v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    .line 11
    iput-object p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkGooglePlayIntegration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Failed to load manifest.xml meta-data, \'com.google.android.gms.version\' not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Tapjoy SDK is disabled because Google Play Services was not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceGooglePlayServicesVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    return v0
.end method

.method public getPackagedGooglePlayServicesVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    return v0
.end method

.method public isAdIdAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    return v0
.end method

.method public isAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    return v0
.end method

.method public isAdvertisingIdAllowed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "optout_advertising_id"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->i:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_0
    return v4
.end method

.method public isGooglePlayManifestConfigured()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.version"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGooglePlayServicesAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadAdvertisingId(Z)V
    .locals 5

    const-string v0, "TapjoyGpsHelper"

    const-string v1, "Looking for Google Play Services..."

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Packaged Google Play Services found, fetching advertisingID..."

    .line 5
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packaged Google Play Services version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/tapjoy/TapjoyAdIdClient;

    iget-object v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tapjoy/TapjoyAdIdClient;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyAdIdClient;->setupAdIdInfo()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    .line 17
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.google.android.gms"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device\'s Google Play Services version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Error getting device\'s Google Play Services version"

    .line 21
    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-boolean v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyAdIdClient;->isAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    .line 26
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyAdIdClient;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    const-string p1, "Found advertising ID: "

    .line 28
    invoke-static {p1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is ad tracking enabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "Error getting advertisingID from Google Play Services"

    .line 32
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 37
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    .line 38
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 39
    iput-object p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->resetAdvertisingID()V

    .line 44
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    goto :goto_2

    :cond_3
    const-string p1, "Google Play Services not found"

    .line 51
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public resetAdvertisingID()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    return-void
.end method
