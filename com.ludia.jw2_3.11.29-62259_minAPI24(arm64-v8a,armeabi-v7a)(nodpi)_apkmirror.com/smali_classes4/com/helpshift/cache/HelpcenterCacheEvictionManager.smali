.class public Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
.super Ljava/lang/Object;
.source "HelpcenterCacheEvictionManager.java"


# static fields
.field private static final CACHE_EVICTION_OPERATION_INTERVAL:J = 0x240c8400L

.field private static final MAX_CACHE_INTERVAL:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "HCCacheEvctnMngr"


# instance fields
.field private final appFileDirPath:Ljava/lang/String;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private subdirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 22
    iput-object p2, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->appFileDirPath:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->subdirPath:Ljava/lang/String;

    return-void
.end method

.method private getResourceCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->appFileDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "helpshift"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resource_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->subdirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateLastCacheEvictedTime(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastHCCacheEvictedTime(J)V

    return-void
.end method


# virtual methods
.method public deleteOlderHelpcenterCachedFiles()V
    .locals 12

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastHCCacheEvictedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->updateLastCacheEvictedTime(J)V

    return-void

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v6, 0x240c8400

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->updateLastCacheEvictedTime(J)V

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    sub-long v8, v0, v8

    const-wide v10, 0x9a7ec800L

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_3

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to delete file : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HCCacheEvctnMngr"

    invoke-static {v8, v7}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
