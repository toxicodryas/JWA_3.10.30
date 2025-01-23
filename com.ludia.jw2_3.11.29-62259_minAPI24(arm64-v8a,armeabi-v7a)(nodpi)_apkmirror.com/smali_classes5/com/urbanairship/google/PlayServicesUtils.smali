.class public Lcom/urbanairship/google/PlayServicesUtils;
.super Ljava/lang/Object;
.source "PlayServicesUtils.java"


# static fields
.field private static final CONNECTION_SUCCESS:I = 0x0

.field private static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final GOOGLE_PLAY_STORE_PACKAGE_OLD:Ljava/lang/String; = "com.google.market"

.field public static final MISSING_PLAY_SERVICE_DEPENDENCY:I = -0x1

.field private static isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

.field private static isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

.field private static isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

.field private static isGooglePlayStoreAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleAnyPlayServicesError(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isUserRecoverableError(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Launching Play Services Activity to resolve error."

    .line 67
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/google/PlayServicesErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Error %s is not user recoverable."

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Google Play services developer error."

    .line 58
    invoke-static {p0, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isFusedLocationDependencyAvailable()Z
    .locals 2

    .line 125
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.location.FusedLocationProviderClient"

    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGoogleAdsDependencyAvailable()Z
    .locals 2

    .line 147
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 152
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    .line 160
    :cond_1
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isGooglePlayServicesDependencyAvailable()Z
    .locals 1

    .line 106
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 109
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

    .line 116
    :cond_0
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGooglePlayStoreAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "com.android.vending"

    .line 172
    invoke-static {p0, v0}, Lcom/urbanairship/google/PlayServicesUtils;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.market"

    invoke-static {p0, v0}, Lcom/urbanairship/google/PlayServicesUtils;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable:Ljava/lang/Boolean;

    .line 174
    :cond_2
    sget-object p0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
