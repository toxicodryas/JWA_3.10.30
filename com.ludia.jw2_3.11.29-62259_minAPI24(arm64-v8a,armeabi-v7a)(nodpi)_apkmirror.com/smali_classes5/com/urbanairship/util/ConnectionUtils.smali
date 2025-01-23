.class public Lcom/urbanairship/util/ConnectionUtils;
.super Ljava/lang/Object;
.source "ConnectionUtils.java"


# static fields
.field private static isInstalled:Z = false

.field private static skipInstall:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized installProvider(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/urbanairship/util/ConnectionUtils;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-boolean v1, Lcom/urbanairship/util/ConnectionUtils;->skipInstall:Z

    if-eqz v1, :cond_0

    .line 59
    sget-boolean p0, Lcom/urbanairship/util/ConnectionUtils;->isInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 62
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldInstallNetworkSecurityProvider()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 63
    sput-boolean v2, Lcom/urbanairship/util/ConnectionUtils;->skipInstall:Z

    .line 64
    sget-boolean p0, Lcom/urbanairship/util/ConnectionUtils;->isInstalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 67
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/urbanairship/google/NetworkProviderInstaller;->installSecurityProvider(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Network Security Provider failed to install."

    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {p0, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sput-boolean v2, Lcom/urbanairship/util/ConnectionUtils;->skipInstall:Z

    goto :goto_0

    :cond_3
    const-string p0, "Network Security Provider failed to install with a recoverable error."

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p0, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p0, "Network Security Provider installed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {p0, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sput-boolean v2, Lcom/urbanairship/util/ConnectionUtils;->skipInstall:Z

    .line 72
    sput-boolean v2, Lcom/urbanairship/util/ConnectionUtils;->isInstalled:Z

    .line 83
    :goto_0
    sget-boolean p0, Lcom/urbanairship/util/ConnectionUtils;->isInstalled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static openSecureConnection(Landroid/content/Context;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/urbanairship/util/ConnectionUtils;->installProvider(Landroid/content/Context;)Z

    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
