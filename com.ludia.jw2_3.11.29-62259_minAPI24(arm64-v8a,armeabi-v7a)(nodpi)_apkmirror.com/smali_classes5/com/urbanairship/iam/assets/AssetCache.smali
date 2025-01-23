.class Lcom/urbanairship/iam/assets/AssetCache;
.super Ljava/lang/Object;
.source "AssetCache.java"


# static fields
.field private static final CACHE_DIRECTORY:Ljava/lang/String; = "com.urbanairship.iam.assets"


# instance fields
.field private final activeAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/assets/Assets;",
            ">;"
        }
    .end annotation
.end field

.field private final storageDirectory:Ljava/io/File;

.field private final storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/assets/AssetCache;->activeAssets:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.urbanairship.iam.assets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageDirectory:Ljava/io/File;

    .line 45
    invoke-static {p1}, Lcom/urbanairship/iam/assets/AssetCache;->findStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageManager:Landroid/os/storage/StorageManager;

    return-void
.end method

.method private static findStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    const-string v0, "storage"

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAssetsDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to create asset storage directory."

    .line 96
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageDirectory:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to create assets directory."

    .line 103
    invoke-static {v2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageManager:Landroid/os/storage/StorageManager;

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 110
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/iam/assets/AssetCache;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v0, p1}, Landroid/os/storage/StorageManager;->setCacheBehaviorGroup(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array p1, p1, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v1, "Failed to set cache behavior on directory: %s"

    invoke-static {v2, v1, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method getAssets(Ljava/lang/String;)Lcom/urbanairship/iam/assets/Assets;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetCache;->activeAssets:Ljava/util/Map;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/assets/AssetCache;->activeAssets:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/assets/Assets;

    if-nez v1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/assets/AssetCache;->getAssetsDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/assets/Assets;->load(Ljava/io/File;)Lcom/urbanairship/iam/assets/Assets;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/urbanairship/iam/assets/AssetCache;->activeAssets:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method releaseAssets(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "wipeFromDisk"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetCache;->activeAssets:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/assets/AssetCache;->getAssetsDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/urbanairship/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/iam/assets/AssetCache;->activeAssets:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
