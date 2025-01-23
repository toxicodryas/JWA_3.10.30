.class public Lcom/urbanairship/google/NetworkProviderInstaller;
.super Ljava/lang/Object;
.source "NetworkProviderInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/google/NetworkProviderInstaller$Result;
    }
.end annotation


# static fields
.field public static final PROVIDER_ERROR:I = 0x2

.field public static final PROVIDER_INSTALLED:I = 0x0

.field public static final PROVIDER_RECOVERABLE_ERROR:I = 0x1

.field private static isProviderInstallerDependencyAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installSecurityProvider(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/urbanairship/google/NetworkProviderInstaller;->isProviderInstallerDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/google/ProviderInstallerWrapper;->installIfNeeded(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static isProviderInstallerDependencyAvailable()Z
    .locals 2

    .line 50
    sget-object v0, Lcom/urbanairship/google/NetworkProviderInstaller;->isProviderInstallerDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/NetworkProviderInstaller;->isProviderInstallerDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.security.ProviderInstaller"

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/NetworkProviderInstaller;->isProviderInstallerDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/NetworkProviderInstaller;->isProviderInstallerDependencyAvailable:Ljava/lang/Boolean;

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/urbanairship/google/NetworkProviderInstaller;->isProviderInstallerDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
